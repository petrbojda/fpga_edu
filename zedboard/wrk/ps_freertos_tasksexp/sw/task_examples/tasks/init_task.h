#ifndef INIT_TASK_H_
#define INIT_TASK_H_



/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "timers.h"
#include "task.h"
#include "queue.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"



#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	9




/*-----------------------------------------------------------*/
/* The Tx and Rx tasks as described at the top of this file. */
  void prvTxTask( void *pvParameters );
  void prvRxTask( void *pvParameters );
// static void prvUARTTask( void *pvParameters );
  void vTimerCallback( TimerHandle_t pxTimer );



#endif
