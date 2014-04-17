#ifndef __HAL_H__
#define __HAL_H__

#include "stm32l1xx.h"

void hal_setup(void);

/*
void buck_setup();
void buck_enable();
void buck_disable();
float buck_voltage();
*/

void adc_setup(void);
uint16_t adc_read(uint8_t);

/*
int usb_sense();
void usb_enable();
void usb_disable();

void pwm_setup(uint32_t base, uint32_t channel);
void motor_set(uint32_t base, int32_t speed);

void uart_setup();
*/

typedef enum {
   HBRIDGE_CH_2A, 
   HBRIDGE_CH_2B, 
   HBRIDGE_CH_3A, 
   HBRIDGE_CH_3B, 
   HBRIDGE_CH_4A, 
   HBRIDGE_CH_4B 
} HBridge_Ch_TypeDef;

void hbridge_setup();
void hbridge_set(HBridge_Ch_TypeDef, uint8_t);

#endif 
