/* Hello World Example, C++ Version

 This example code is in the Public Domain (or CC0 licensed, at your option.)

 Unless required by applicable law or agreed to in writing, this
 software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
 CONDITIONS OF ANY KIND, either express or implied.
 */
#include <stdio.h>
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
constexpr TickType_t TOGGLE_TIME = 250 / portTICK_PERIOD_MS;

// Function declaration
void initGPIO(void);
void blinkTask(void*);
void printTask(void*);

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

  vTaskDelete(NULL);  // Delete this current task
}
