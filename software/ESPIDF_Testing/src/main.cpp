#include <stdio.h>

#include "esp_log.h"
#include "driver/gpio.h"

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

// Allow resolution of undecorated (a.k.a. not mangled), C-style references.
extern "C"
{
  void app_main(void);
}

// Data types
struct btn_press_t
{
  gpio_num_t pin;
  int64_t time_us;
};

// Constants
constexpr int ESP_INTR_FLAGS = 0;
constexpr gpio_num_t LED_BUILTIN = GPIO_NUM_13;
constexpr gpio_num_t BTN_BUILTIN = GPIO_NUM_0;  // Builtin button on pin zero to GND
constexpr size_t BTN_QUEUE_SIZE = 10;
constexpr BaseType_t BTN_PRIORITY = configMAX_PRIORITIES - 5;

// Static variables
static xQueueHandle gpio_event_queue = nullptr;
static xTaskHandle pButton_task = nullptr;

// Function declaration
void initGPIO(void);
void initData(void);
void initISR(void);
void buttonISRHandler(void*);
void buttonTask(void*);

// Application implementation
void app_main(void)
{
  initGPIO();
  initData();
  initISR();

  xTaskCreate(
    buttonTask,     // Function
    "Button task",  // Name
    10240,          // Stack size (bytes)
    NULL,           // Parameter pointer
    BTN_PRIORITY,   // Priority
    &pButton_task   // Task handle pointer
  );

  vTaskPrioritySet(nullptr, tskIDLE_PRIORITY + 1);  // Set the main task to just above idle priority
  vTaskSuspend(nullptr);  // Suspend main task since nothing needs to be done, but avoid losing it
}

// GPIO initialization function
void initGPIO(void)
{
  gpio_config_t io_config;  // IO configuration structure

  ESP_LOGI("GPIO INIT", "Initializing GPIO pins");

  // Set common settings
  io_config.pull_down_en  = GPIO_PULLDOWN_DISABLE;

  // Configure output pin
  io_config.pin_bit_mask  = (1ULL << LED_BUILTIN);  // Mask register, set bits to select pins
  io_config.intr_type     = GPIO_INTR_DISABLE;
  io_config.mode          = GPIO_MODE_OUTPUT;
  io_config.pull_up_en    = GPIO_PULLUP_DISABLE;
  gpio_config(&io_config);  // Apply settings

  // Configure input pin
  io_config.pin_bit_mask  = (1ULL << BTN_BUILTIN);  // Mask register, set bits to select pins
  io_config.intr_type     = GPIO_INTR_NEGEDGE;
  io_config.mode          = GPIO_MODE_INPUT;
  io_config.pull_up_en    = GPIO_PULLUP_ENABLE;
  gpio_config(&io_config);  // Apply settings
}

// Memory initialization
void initData(void)
{
  ESP_LOGI("DATA INIT", "Initializing data structures");

  // Create queue for button presses
  gpio_event_queue = xQueueCreate(BTN_QUEUE_SIZE, sizeof(btn_press_t));
}

// Set up interupt handlers
void initISR(void)
{
  ESP_LOGI("ISR INIT", "Initializing interupt handlers");

  gpio_install_isr_service(ESP_INTR_FLAGS);
  gpio_isr_handler_add(BTN_BUILTIN, buttonISRHandler, reinterpret_cast<void*>(BTN_BUILTIN));

  ESP_LOGI("ISR INIT", "Min free heap: %d bytes", esp_get_minimum_free_heap_size());
}

// Button interrupt handler
void buttonISRHandler(void* argptr /* gpio_num_t */)
{
  // Immediately capture timestamp using microseconds from boot
  int64_t press_time_us = esp_timer_get_time();

  // Generate button press data
  btn_press_t button_data;
  // Hack the void* type back into an enumerated type (evil but neccesary)
  button_data.pin = static_cast<gpio_num_t>(reinterpret_cast<BaseType_t>(argptr));
  button_data.time_us = press_time_us;

  // Add to queue of button presses
  xQueueSendFromISR(gpio_event_queue, &button_data, nullptr);
}

void buttonTask(void* argptr)
{
  btn_press_t press;
  bool led_state = false;
  gpio_set_level(LED_BUILTIN, led_state);

  while (true)
  {
    if(xQueueReceive(gpio_event_queue, &press, portMAX_DELAY))
    {
      led_state = !led_state;
      gpio_set_level(LED_BUILTIN, led_state);
      ESP_LOGI("BUTTON", "Button %d pressed at %.6lf, LED %s",
              static_cast<BaseType_t>(press.pin),
              (static_cast<double>(press.time_us) / 1000000.0),
              (led_state ? "ON" : "OFF"));
    }
  }
}
