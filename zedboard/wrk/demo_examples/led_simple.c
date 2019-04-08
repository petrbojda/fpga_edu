/* Standard includes. */
include
include

  /* Scheduler includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"
#include "leds.h"
#include "button.h"
#include "stm32f10x_conf.h"
#include "stm32_eval.h"
#include "partest.h"

/*  Task priorities.  */
#define mainFLASH_TASK_PRIORITY ( tskIDLE_PRIORITY + 1 )

/* / Task priorities. / */
#define TASKPRIORITY1 (tskIDLE_PRIORITY + 1)
#define TASKPRIORITY2 (tskIDLE_PRIORITY + 2)
#define TASKPRIORITY3 (tskIDLE_PRIORITY + 3)

/* / The rate at which the flash task toggles the LED. / */
#define mainFLASH_DELAY ( ( portTickType ) 25 / portTICK_RATE_MS )

/* / The number of nano seconds between each processor clock. / */
#define mainNS_PER_CLOCK ( ( unsigned portLONG ) ( ( 1.0 / ( double ) configCPU_CLOCK_HZ ) * 1000000000.0 ) )

/*-----------------------------------------------------------*/

/* Configure the clocks, GPIO and other peripherals as required by the demo. */
static void prvSetupHardware(void);

/* The LCD is written two by more than one task so is controlled by a
 'gatekeeper' task. This is the only task that is actually permitted to
 access the LCD directly. Other tasks wanting to display a message send
 the message to the gatekeeper.
*/

extern int sprintf(char out, const char format, ...);

xTaskHandle xTaskLed;
void vTaskFunction( void * pvParameters );
//void vTaskLed( void *pvParameters );

/*-----------------------------------------------------------*/

int main(void) {

  prvSetupHardware();

  setbuf(stdout,NULL);
  /* Start the scheduler. */
  printf(\"########################## MINI PROJET CS530 ################\\n\");
  ButtonInit();
  LEDsInit();

  xTaskCreate(vTaskFunction,\"vTaskFunction\", configMINIMAL_STACK_SIZE+50 , NULL, TASKPRIORITY1,NULL);
  // xTaskCreate( vTaskLed, \"vTaskLed\", configMINIMAL_STACK_SIZE+50, NULL, TASKPRIORITY2, &xTaskLed );
  GPIO_WriteBit( GPIOC, GPIO_Pin_6,Bit_SET );
  vTaskStartScheduler();

  /* Will only get here if there was not enough heap space to create the
     idle task. */
  return 0;

}
/*-----------------------------------------------------------*/

static void prvSetupHardware(void) {

  USART_InitTypeDef USART_InitStructure;

  /* Enable GPIOA, GPIOB, GPIOC, GPIOD, GPIOE and AFIO clocks */
  RCC_APB2PeriphClockCmd(
			 RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOC
			 | RCC_APB2Periph_GPIOD | RCC_APB2Periph_GPIOE
			 | RCC_APB2Periph_AFIO, ENABLE);

  /* Set the Vector Table base address at 0x08000000 */

  ifdef IAP_VECT_TAB_RELOCATE

    NVIC_SetVectorTable(NVIC_VectTab_FLASH_RELOCATED, 0x0);

  else

    NVIC_SetVectorTable( NVIC_VectTab_FLASH, 0x0 );

  endif

    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);

  /* Configure HCLK clock as SysTick clock source. */
  SysTick_CLKSourceConfig(SysTick_CLKSource_HCLK);

  /* Configure UART */
  USART_InitStructure.USART_BaudRate = 115200;
  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
  USART_InitStructure.USART_StopBits = USART_StopBits_1;
  USART_InitStructure.USART_Parity = USART_Parity_No;
  USART_InitStructure.USART_HardwareFlowControl= USART_HardwareFlowControl_None;
  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;

  STM_EVAL_COMInit(COM2, &USART_InitStructure);
}

/*-----------------------------------------------------------*/

void vTaskFunction( void * pvParameters )
{
  const portTickType xDelay = 500 / portTICK_RATE_MS;
  for( ;; )
    {
      LEDToggle(LEDG);
      vTaskDelay( xDelay );
    }
}

