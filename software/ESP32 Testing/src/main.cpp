#include <Arduino.h>

constexpr uint32_t BAUDRATE             = 9600;
constexpr TickType_t BLINK_DELAY_TICKS  = (250 / portTICK_PERIOD_MS);
constexpr TickType_t PRINT_DELAY_TICKS  = (1000 / portTICK_PERIOD_MS);
// constexpr size_t PRINT_INFO_SIZE_CHARS  = 1024;

void ledTask(void*);        // Task for basic LED blinking
void serialPortTask(void*); // Task for printing stuff to the serial port
// void vTaskGetRunTimeStats(char*); // Helps with printing task info

void setup()
{
  Serial.begin(BAUDRATE);       // Start serial port
  pinMode(LED_BUILTIN, OUTPUT); // Init LED pin

  xTaskCreate(
    ledTask,
    "LED Task",
    1024,
    NULL,
    1,
    NULL
  );

  xTaskCreate(
    serialPortTask,
    "Serial Port Task",
    2048,
    NULL,
    1,
    NULL
  );
}

void loop()
{
  // Do nothing in this task
}

//  Blink builtin LED at given frequency
void ledTask(void* param_p)
{
  for (;;)
  {
    digitalWrite(LED_BUILTIN, HIGH);
    vTaskDelay(BLINK_DELAY_TICKS);  // Suspend task for ~1000 ms
    digitalWrite(LED_BUILTIN, LOW);
    vTaskDelay(BLINK_DELAY_TICKS);
  }
}

void serialPortTask(void* param)
{
  // char task_info_string[PRINT_INFO_SIZE_CHARS] = {0x00};  // String for holding the system state
  for (uint16_t loops = 0; ; loops++)
  {
    Serial.print("Loop #");
    Serial.print(loops);
    Serial.print(" now on core #");
    Serial.println(xPortGetCoreID());

    // if (loops % 10 == 0)  // Print task stats every 10 loops
    // {
    //   vTaskGetRunTimeStats(task_info_string);
    //   Serial.println("Task info:");
    //   Serial.println(task_info_string);
    // }

    vTaskDelay(PRINT_DELAY_TICKS);
  }
}

/*
THIS CODE DOES NOT WORK BECAUSE configUSE_TRACE_FACILITY IS NOT DEFINED IN FreeRTOSConfig.h!

Actually, it does not matter that it's not defined in there because the build of FreeRTOS
shipped with the ESP-IDF (Espressif IoT Development Framework) is a precompiled library and
as such changing that using the -DCONFIG_FREERTOS_USE_TRACE_FACILITY build tag won't change
the fact that the tracing debug functions (i.e. uxTaskGetSystemState() below) are not defined
regardless...

To change this would involve rebuilding the configuration of FreeRTOS that ships with the
ESP-IDF (https://github.com/espressif/esp-idf) with configuration options changed or something.
This in theory could be used to replace /framework-arduinoespressif32/tools/sdk/lib/libfreertos.a
which is linked at build with a version that contains the trace features enabled.

However, if we were to go to all that effort it might instead be worth it to use the ESP IDF
framework directly with the arduino-esp32 component (https://github.com/espressif/arduino-esp32)
instead of faffing about with putting together an external project, building it, and patching
in the new library file into a copy of the existing arduino framework. In turn, this would
also grant MUCH more control over the build process, including building the OS, no hacky
patching required (access to a proper app_main function is granted this way too). Sounds fun!

This would of course involve playing around with CMake and a bunch of other C/C++ build tools,
not all of which are in a functional state with PlatformIO. Namely, make menuconfig (run with
pio run -t menuconfig) seems fracked to high heaven and can't find main and seems borked with
the integrated terminal (FOS is not free!) Some work definitely will need to be put in to get
that to work, which is for another day.

A few links for further reading:
- FreeRTOS reference for ESP32
  https://docs.espressif.com/projects/esp-idf/en/latest/esp32/api-reference/system/freertos.html
- Thread about "undefined reference to `uxTaskGetSystemState'"
  https://www.esp32.com/viewtopic.php?t=3674 "undefined reference to `uxTaskGetSystemState'"
- Thread about rebuilding framework to enable trace functionality
  https://community.platformio.org/t/how-to-force-rebuild-of-arduino-esp32-framework/16444
- Thread about rebuilding framework to build for single core SoC (similar type of problem)
  https://community.platformio.org/t/esp32-solo-on-arduino-framework-setup/12805/5
- Thread about issues with menuconfig command (note issues with arrow key navigation)
  https://community.platformio.org/t/esp32-idf-menuconfig-platofrmio-dragging-their-feet/6268/9
- Documentation about using ESP IDF components in PlatformIO
  https://docs.platformio.org/en/latest/frameworks/espidf.html#esp-idf-components
- Setup instructions for using arduino-esp32 component with ESP IDF (note use of menuconfig)
  https://github.com/espressif/arduino-esp32/blob/master/docs/esp-idf_component.md

// This example demonstrates how a human readable table of run time stats
// information is generated from raw data provided by uxTaskGetSystemState().
// The human readable table is written to pcWriteBuffer
void vTaskGetRunTimeStats( char *pcWriteBuffer )
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
  pxTaskStatusArray = static_cast<TaskStatus_t*>( pvPortMalloc( uxArraySize * sizeof( TaskStatus_t ) ) );

  if( pxTaskStatusArray != NULL )
  {
    // Generate raw status information about each task.
    uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalRunTime );

    // For percentage calculations.
    ulTotalRunTime /= 100UL;

    // Avoid divide by zero errors.
    if( ulTotalRunTime > 0 )
    {
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
          sprintf( pcWriteBuffer, "%s\t\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].pcTaskName, pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
        }
        else
        {
          // If the percentage is zero here then the task has
          // consumed less than 1% of the total run time.
          sprintf( pcWriteBuffer, "%s\t\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].pcTaskName, pxTaskStatusArray[ x ].ulRunTimeCounter );
        }

        pcWriteBuffer += strlen( ( char * ) pcWriteBuffer );
      }
    }

    // The array is no longer needed, free the memory it consumes.
    vPortFree( pxTaskStatusArray );
  }
}
*/
