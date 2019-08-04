#include "init_task.h"


  char HWstring[15] = "Hello World";
  long RxtaskCntr = 0;


 /*-----------------------------------------------------------*/
 void prvTxTask( void *pvParameters )
 {
 const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
 configASSERT( (QueueHandle_t) pvParameters );
 
  for( ;; )
    {
      /* Delay for 1 second. */
      vTaskDelay( x1second );
      xil_printf( "Tx task is sending a string \r\n" );
 
      /* Send the next value on the queue.  The queue should always be
 	empty at this point so a block time of 0 is used. */
      xQueueSend( pvParameters,   /* The queue being written to. */
 		 HWstring, /* The address of the data being sent. */
 		 0UL );	   /* The block time. */
    }
 }
 
 /*-----------------------------------------------------------*/
 void prvRxTask( void *pvParameters )
 {
 char Recdstring[15] = "";
 configASSERT( (QueueHandle_t) pvParameters );
 
  for( ;; )
    {
      /* Block to wait for data arriving on the queue. */
      xQueueReceive( 	pvParameters,	/* The queue being read. */
 			Recdstring,	/* Data is read into this address. */
 			portMAX_DELAY );/* Wait without a timeout for data. */
  
      /* Print the received data. */
      xil_printf( "Rx task received string: %s %d \r\n", Recdstring, RxtaskCntr );
      RxtaskCntr++;
    }
 }
 
 /*-----------------------------------------------------------*/
 // static void prvUARTTask( void *pvParameters )
 // {
 //   
 //   int my_var;
 //   int ix;
 //   for (ix = 0; ix<12; ix++)
 //     {
 //       my_var = 5 * ix + 3;
 //       xil_printf( "Counted in UART task: %d\r\n", my_var );
 //     }
 //  
 // }
 // 
 /*-----------------------------------------------------------*/
 void vTimerCallback( TimerHandle_t pxTimer )
 {
   long lTimerId;
   configASSERT( pxTimer );
 
   lTimerId = ( long ) pvTimerGetTimerID( pxTimer );
 
   if (lTimerId != TIMER_ID) {
     xil_printf("FreeRTOS Hello World Example FAILED");
   }
 
   /* If the RxtaskCntr is updated every time the Rx task is called. The
      Rx task is called every time the Tx task sends a message. The Tx task
      sends a message every 1 second.
      The timer expires after 10 seconds. We expect the RxtaskCntr to at least
      have a value of 9 (TIMER_CHECK_THRESHOLD) when the timer expires. */
   if (RxtaskCntr >= TIMER_CHECK_THRESHOLD) {
     xil_printf("FreeRTOS Hello World Example PASSED");
   } else {
     xil_printf("FreeRTOS Hello World Example FAILED");
   }
 
   vTaskDelete( xRxTask );
   vTaskDelete( xTxTask );
   // vTaskDelete( xUARTTask );
 }
