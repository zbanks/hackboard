#include "hal.h"
#include "stm32l1xx_adc.h"
#include "stm32l1xx_gpio.h"
#include "stm32l1xx_rcc.h"

void hal_setup(){
    adc_setup();
    //buck_setup();
    //usb_setup();
    //pwm_setup();
}

void adc_setup(){
    static int setup_complete = 0;
    ADC_InitTypeDef adc_init;
    GPIO_InitTypeDef gpio_init;
    
    if(setup_complete){
        return;
    }

    // Enable clock for ADC & GPIOC
    RCC_AHBPeriphClockCmd(RCC_AHBPeriph_GPIOC, ENABLE);
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1, ENABLE);

    // Initialize GPIOC
    GPIO_StructInit(&gpio_init);
    gpio_init.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | \
                         GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5; 
    gpio_init.GPIO_Mode = GPIO_Mode_AN;
    gpio_init.GPIO_Speed = GPIO_Speed_2MHz; 
    GPIO_Init(GPIOC, &gpio_init);
    
    // Initialize ADC1
    ADC_DeInit(ADC1);
    ADC_StructInit(&adc_init);
    ADC_Init(ADC1, &adc_init);

    //ADC_GetCalibrationFactor(ADC1);
    ADC_TempSensorVrefintCmd(ENABLE);
    ADC_Cmd(ADC1, ENABLE);
    while(ADC_GetFlagStatus(ADC1, ADC_FLAG_RCNR));
    while(!ADC_GetFlagStatus(ADC1, ADC_FLAG_ADONS));

    setup_complete = 1;
}

uint16_t adc_read(uint8_t channel){
  uint16_t vref;
  ADC_RegularChannelConfig(ADC1, ADC_Channel_Vrefint, 0, ADC_SampleTime_384Cycles);
  ADC_SoftwareStartConv(ADC1);
  while(ADC_GetFlagStatus(ADC1, ADC_FLAG_EOC) == RESET);
  vref=ADC_GetConversionValue(ADC1);

  ADC_RegularChannelConfig(ADC1, channel, 0, ADC_SampleTime_384Cycles);
  ADC_SoftwareStartConv(ADC1);
  while(ADC_GetFlagStatus(ADC1, ADC_FLAG_EOC) == RESET);
  return ADC_GetConversionValue(ADC1)*6840/vref; // magic number to get millivolts

}
