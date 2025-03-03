/*
 * led_effect.c
 *
 *  Created on: Feb 25, 2025
 *      Author: solom
 */

#include "main.h"

void led_effect_stop(void)
{
	for (int i =0;i<4;i++)
		xTimerStop(led_timer_handle[i],portMAX_DELAY);
}

void led_effect(int n)
{
	led_effect_stop();
	xTimerStart(led_timer_handle[n-1],portMAX_DELAY);

}

void turn_off_all_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_RESET);
}

void turn_on_all_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_SET);
}

void turn_on_even_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_RESET);
}

void turn_on_odd_leds(void)
{
	HAL_GPIO_WritePin(LD1_GPIO_Port, LD1_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LD3_GPIO_Port, LD3_Pin, GPIO_PIN_SET);
}

void LED_Control(int value)
{
	for(int i=0; i < 4; i++)
		HAL_GPIO_WritePin(LD3_GPIO_Port, (LD1_Pin << i)	, ((value >> i)& 0x1));
}

void led_effect_1(void)
{
	static int flag = 1;
	(flag ^= 1)? turn_off_all_leds() : turn_on_all_leds();
}

void led_effect_2(void)
{
	static int flag = 1;
	(flag ^= 1)? turn_on_even_leds() : turn_on_odd_leds();
}

void led_effect_3(void)
{
	static int i = 0;
	LED_Control(0x1 << (i++ % 4));

}

void led_effect_4(void)
{
	static int i = 0;
	LED_Control(0x08 >> (i++ % 4));
}
