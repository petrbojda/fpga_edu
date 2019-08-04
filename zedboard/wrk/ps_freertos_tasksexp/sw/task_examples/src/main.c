
/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"

#include "../tasks/init_task.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	9




int main( void )
{
  const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS );
  /*-----------------------------------------------------------*/
  /* The queue used by the Tx and Rx tasks, as described at the top of this
    file. */
     TaskHandle_t xTxTask;
     TaskHandle_t xRxTask;
  // static TaskHandle_t xUARTTask;
     QueueHandle_t xQueue = NULL;
     TimerHandle_t xTimer = NULL;



  xTaskCreate( 	prvTxTask, 			/* The function that implements the task. */
 		( const char * ) "Tx", 		/* Text name for the task, provided to assist debugging only. */
 		configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
 		(void *) xQueue, 				/* The task parameter is not used, so set to NULL. */
 		tskIDLE_PRIORITY,	      	/* The task runs at the idle priority. */
 		&xTxTask );

  xTaskCreate( prvRxTask,
 	       ( const char * ) "GB",
 	       configMINIMAL_STACK_SIZE,
 	       (void *) xQueue,
 	       tskIDLE_PRIORITY + 1,
 	       &xRxTask );

 //  xTaskCreate( prvUARTTask,
 // 	       ( const char * ) "LB",
 // 	       1000,
 // 	       NULL,
 // 	       tskIDLE_PRIORITY,
 // 	       &xUARTTask );
 
  xQueue = xQueueCreate( 1,    		        /* There is only one space in the queue. */
 			 sizeof( HWstring ) );	/* Each space in the queue is large enough
 						   to hold a uint32_t. */

  /* Check the queue was created. */
  configASSERT( xQueue );

  xTimer = xTimerCreate( (const char *) "Timer",
 			 x10seconds,
 			 pdFALSE,
 			 (void *) TIMER_ID,
 			 vTimerCallback);
  /* Check the timer was created. */
  configASSERT( xTimer );

  xTimerStart( xTimer, 0 );

  /* Start the tasks and timer running. */
  vTaskStartScheduler();

  for( ;; );  
}
 
 
