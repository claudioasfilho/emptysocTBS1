/***************************************************************************//**
 * @file
 * @brief LED Driver Instances
 *******************************************************************************
 * # License
 * <b>Copyright 2019 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc.  Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement.  This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

#include "sl_simple_led.h"
#include "em_gpio.h"

#include "sl_simple_led_Blue_config.h"

#include "sl_simple_led_Green_config.h"

#include "sl_simple_led_Red_config.h"



sl_simple_led_context_t simple_blue_context = {
  .port = SL_SIMPLE_LED_BLUE_PORT,
  .pin = SL_SIMPLE_LED_BLUE_PIN,
  .polarity = SL_SIMPLE_LED_BLUE_POLARITY,
};

const sl_led_t sl_led_blue = {
  .context = &simple_blue_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};

sl_simple_led_context_t simple_green_context = {
  .port = SL_SIMPLE_LED_GREEN_PORT,
  .pin = SL_SIMPLE_LED_GREEN_PIN,
  .polarity = SL_SIMPLE_LED_GREEN_POLARITY,
};

const sl_led_t sl_led_green = {
  .context = &simple_green_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};

sl_simple_led_context_t simple_red_context = {
  .port = SL_SIMPLE_LED_RED_PORT,
  .pin = SL_SIMPLE_LED_RED_PIN,
  .polarity = SL_SIMPLE_LED_RED_POLARITY,
};

const sl_led_t sl_led_red = {
  .context = &simple_red_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};


void sl_simple_led_init_instances(void)
{
  
  sl_led_init(&sl_led_blue);
  
  sl_led_init(&sl_led_green);
  
  sl_led_init(&sl_led_red);
  
}
