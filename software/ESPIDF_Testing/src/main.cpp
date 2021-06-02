/* Hello World Example, C++ Version

 This example code is in the Public Domain (or CC0 licensed, at your option.)

 Unless required by applicable law or agreed to in writing, this
 software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
 CONDITIONS OF ANY KIND, either express or implied.
 */
#include <stdio.h>
#include <string.h>
#include "sdkconfig.h"

#include "driver/gpio.h"
#include "esp_log.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

/* Allow resolution of undecorated (a.k.a. not mangled), C-style references.  */
extern "C"
{
  void app_main(void);
}

// Constants
constexpr gpio_num_t LED_BUILTIN = GPIO_NUM_13;
constexpr TickType_t TOGGLE_TIME = 500 / portTICK_PERIOD_MS;
constexpr size_t TRACE_STR_LEN   = 2048;
constexpr TickType_t TRACE_TIME  = 5000 / portTICK_PERIOD_MS;

// Function declaration
void initGPIO(void);
void blinkTask(void*);
void printTask(void*);
void vTaskGenerateRunTimeStats(char*);
const char* taskStateEnumToStr(eTaskState);

void app_main(void)
{
  initGPIO();

  xTaskCreate(
    blinkTask,      // Function
    "LED Blinker",  // Name
    10240,          // Stack size (bytes)
    NULL,           // Parameter pointer
    1,              // Priority
    NULL            // Task handle pointer
  );
  xTaskCreate(
    printTask,      // Function
    "Printer",      // Name
    10240,          // Stack size (bytes)
    NULL,           // Parameter pointer
    1,              // Priority
    NULL            // Task handle pointer
  );
}

void initGPIO(void)
{
  ESP_LOGI("GPIO INIT", "Initializing GPIO pins");
  gpio_reset_pin(LED_BUILTIN);
  gpio_set_direction(LED_BUILTIN, GPIO_MODE_OUTPUT);
}

void blinkTask(void* param_ptr)
{
  bool led_state = false;

  while (true)
  {
    ESP_LOGI("BLINK TASK", "Setting LED to %s", led_state ? "ON": "OFF");
    gpio_set_level(LED_BUILTIN, led_state);
    vTaskDelay(TOGGLE_TIME);
    led_state = !led_state;
  }
}

void printTask(void* param_ptr)
{
  char trace_info_str[TRACE_STR_LEN] = "\0";  // String for holding the trace info to be printed

  printf("Hello C++ programming world!\n");

  /* Print chip information */
  esp_chip_info_t chip_info;
  esp_chip_info(&chip_info);
  printf("This is %s chip with %d CPU cores, WiFi%s%s, ",
         CONFIG_IDF_TARGET, chip_info.cores,
         (chip_info.features & CHIP_FEATURE_BT) ? "/BT" : "",
         (chip_info.features & CHIP_FEATURE_BLE) ? "/BLE" : "");

  printf("silicon revision %d, ", chip_info.revision);

  printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
         (chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");

  printf("Free heap: %d\n", esp_get_free_heap_size());

  while (true)
  {
    vTaskGenerateRunTimeStats(trace_info_str);
    printf("FreeRTOS trace info:\n%s\n", trace_info_str);
    vTaskDelay(TRACE_TIME);
  }
}

// This example demonstrates how a human readable table of run time stats
// information is generated from raw data provided by uxTaskGetSystemState().
// The human readable table is written to pcWriteBuffer
/*
This function is pretty bad when it comes to real-time multithreaded programming,
not to mention pretty bad C in general. Also it's implemented as an existing
vTaskGetRunTimeStats() function (as I discovered upon compiling). Regardless,
this function (and the trace utilities) have no place in an acutal real-time
application and should not be included!
*/
void vTaskGenerateRunTimeStats( char *pcWriteBuffer )
{
  TaskStatus_t *pxTaskStatusArray;
  volatile UBaseType_t uxArraySize, x;
  uint32_t ulTotalRunTime, ulStatsAsPercentage;

  // Make sure the write buffer does not contain a string.
  *pcWriteBuffer = 0x00;

  // Take a snapshot of the number of tasks in case it changes while this
  // function is executing.
  uxArraySize = uxTaskGetNumberOfTasks();

  // Allocate a TaskStatus_t structure for each task.  An array could be
  // allocated statically at compile time.
  pxTaskStatusArray = reinterpret_cast<TaskStatus_t*>( pvPortMalloc( uxArraySize * sizeof( TaskStatus_t ) ) );

  if( pxTaskStatusArray != NULL )
  {
    // Generate raw status information about each task.
    uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalRunTime );

    // For percentage calculations.
    ulTotalRunTime /= 100UL;

    // Avoid divide by zero errors.
    if( ulTotalRunTime > 0 )
    {
      sprintf( pcWriteBuffer, "   Task Name    | Priority |   Status   |  Time %%  | Runtime\n");
      pcWriteBuffer += strlen( ( char * ) pcWriteBuffer );

      // For each populated position in the pxTaskStatusArray array,
      // format the raw data as human readable ASCII data
      for( x = 0; x < uxArraySize; x++ )
      {
        // What percentage of the total run time has the task used?
        // This will always be rounded down to the nearest integer.
        // ulTotalRunTimeDiv100 has already been divided by 100.
        ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalRunTime;

        if( ulStatsAsPercentage > 0UL )
        {
          sprintf( pcWriteBuffer, "%-16s| %8u | %-10s | %7u%% | %u\n",
                  pxTaskStatusArray[ x ].pcTaskName,
                  pxTaskStatusArray[ x ].uxCurrentPriority,
                  taskStateEnumToStr(pxTaskStatusArray[ x ].eCurrentState),
                  ulStatsAsPercentage,
                  pxTaskStatusArray[ x ].ulRunTimeCounter);
        }
        else
        {
          // If the percentage is zero here then the task has
          // consumed less than 1% of the total run time.
          sprintf( pcWriteBuffer, "%-16s| %8u | %-10s |      <1%% | %u\n",
                  pxTaskStatusArray[ x ].pcTaskName,
                  pxTaskStatusArray[ x ].uxCurrentPriority,
                  taskStateEnumToStr(pxTaskStatusArray[ x ].eCurrentState),
                  pxTaskStatusArray[ x ].ulRunTimeCounter);
        }

        pcWriteBuffer += strlen( ( char * ) pcWriteBuffer );
      }
    }

    // The array is no longer needed, free the memory it consumes.
    vPortFree( pxTaskStatusArray );
  }
  else
  {
    ESP_LOGW("RUNTIMESTATS", "malloc failed, bad pointer returned (%p == %p)", pxTaskStatusArray,static_cast<void*>(NULL));
    printf("Free heap: %d\n", esp_get_free_heap_size());
  }
}

const char* taskStateEnumToStr(eTaskState task_state)
{
  BaseType_t state = static_cast<BaseType_t>(task_state);
  static const char* const task_name_data[] = {"running","ready","blocked","suspended","deleted","error"};
  const char* task_name_ptr = task_name_data[(sizeof(task_name_data) / sizeof(task_name_data[0])) - 1];

  switch (task_state)
  {
    case eRunning:
    case eReady:
    case eBlocked:
    case eSuspended:
    case eDeleted:
      task_name_ptr = task_name_data[state];
      break;
    default:
      break;
  }

  return task_name_ptr;
}