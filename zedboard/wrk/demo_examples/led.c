/*
* Created on: Nov 8, 2011
* Author: MMM
*/
#include "leds.h"

void LEDsInit(void)
{
  //GPIO structure used to initialize LED port
  GPIO_InitTypeDef GPIO_InitStructure;
  
  //Enable clock on APB2 pripheral bus where LEDs are connected
  RCC_APB2PeriphClockCmd(LEDPORTCLK, ENABLE);
  
  //select pins to initialize LED
  GPIO_InitStructure.GPIO_Pin = LEDG|LEDB;
  
  //select output push-pull mode
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  
  //highest speed available
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(LEDPORT, &GPIO_InitStructure);
}

void LEDToggle(uint32_t LEDn){
{
  if(GPIO_ReadOutputDataBit(LEDPORT, LEDn)) //read previous state
    {
      GPIO_ResetBits(LEDPORT, LEDn); //set to zero
    }
  else
    {
      GPIO_SetBits(LEDPORT, LEDn);//set to one
    }
 }
}
