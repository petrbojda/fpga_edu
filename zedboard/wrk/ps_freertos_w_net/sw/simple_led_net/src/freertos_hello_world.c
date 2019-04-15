/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (C) 2012 - 2018 Xilinx, Inc. All Rights Reserved.

    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software without restriction, including without limitation the rights to
    use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
    the Software, and to permit persons to whom the Software is furnished to do so,
    subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software. If you wish to use our Amazon
    FreeRTOS name, please do so in a fair use way that does not cause confusion.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos

    ***************************************************************************
     *                                                                       *
     *    Having a problem?  Start by reading the FAQ "My application does   *
     *    not run, what could be wrong?".  Have you defined configASSERT()?  *
     *                                                                       *
     *    http://www.FreeRTOS.org/FAQHelp.html                               *
     *                                                                       *
    ***************************************************************************

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    ***************************************************************************
     *                                                                       *
     *   Investing in training allows your team to be as productive as       *
     *   possible as early as possible, lowering your overall development    *
     *   cost, and enabling you to bring a more robust product to market     *
     *   earlier than would otherwise be possible.  Richard Barry is both    *
     *   the architect and key author of FreeRTOS, and so also the world's   *
     *   leading authority on what is the world's most popular real time     *
     *   kernel for deeply embedded MCU designs.  Obtaining your training    *
     *   from Richard ensures your team will gain directly from his in-depth *
     *   product knowledge and years of usage experience.  Contact Real Time *
     *   Engineers Ltd to enquire about the FreeRTOS Masterclass, presented  *
     *   by Richard Barry:  http://www.FreeRTOS.org/contact
     *                                                                       *
    ***************************************************************************

    ***************************************************************************
     *                                                                       *
     *    You are receiving this top quality software for free.  Please play *
     *    fair and reciprocate by reporting any suspected issues and         *
     *    participating in the community forum:                              *
     *    http://www.FreeRTOS.org/support                                    *
     *                                                                       *
     *    Thank you!                                                         *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org - Documentation, books, training, latest versions,
    license and Real Time Engineers Ltd. contact details.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "semphr.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"

/* FreeRTOS+TCP includes. */
#include "FreeRTOS_IP.h"
#include "FreeRTOS_Sockets.h"
#include "FreeRTOS_tcp_server.h"
#include "FreeRTOS_DHCP.h"

/* FreeRTOS+FAT includes. */
#include "ff_stdio.h"
#include "ff_ramdisk.h"
#include "ff_sddisk.h"


#define TIMER_ID	1
//#define DELAY_10_SECONDS	10000UL
//#define DELAY_5_SECONDS		5000UL
#define TIMER_CHECK_THRESHOLD	9
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void prvLEDBlinkTask( void *pvParameters );
static void prvUARTTask( void *pvParameters );
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xLEDBlinkTask;
static TaskHandle_t xUARTTask;

int main( void )
{
  /* const TickType_t x5seconds = pdMS_TO_TICKS( DELAY_5_SECONDS ); */
  /* const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS ); */
  
  /* vTaskDelay( x5seconds ); */
  /* xil_printf( "Hello from Freertos example main\r\n" ); */
  /* vTaskDelay( x10seconds ); */
  
  xTaskCreate( prvUARTTask,
  	       ( const char * ) "UA",
  	       1000,
  	       NULL,
  	       tskIDLE_PRIORITY,
  	       &xUARTTask );
  
  xTaskCreate( prvLEDBlinkTask,
  	       ( const char * ) "LB",
  	       1000,
  	       NULL,
  	       tskIDLE_PRIORITY,
  	       &xLEDBlinkTask );
  
  vTaskStartScheduler();
  for( ;; );
}

/*-----------------------------------------------------------*/
static void prvLEDBlinkTask( void *pvParameters )
{
  XGpio gpio_ledsw;
  int switch_data = 0;

  XGpio_Initialize(&gpio_ledsw, XPAR_AXI_GPIO_0_DEVICE_ID);	//initialize first XGpio variable
  XGpio_SetDataDirection(&gpio_ledsw, 1, 0xFF);		//set first channel tristate buffer to input
  XGpio_SetDataDirection(&gpio_ledsw, 2, 0x00);		//set second channel tristate buffer to output
   
 for( ;; )
   {
     switch_data = XGpio_DiscreteRead(&gpio_ledsw, 1);	//get switch data
     XGpio_DiscreteWrite(&gpio_ledsw, 2, switch_data);	//write switch data to the LEDs
   }
}


/*-----------------------------------------------------------*/
static void prvUARTTask( void *pvParameters )
{
  XGpio gpio_btns;
  int button_data = 0;
  
  XGpio_Initialize(&gpio_btns,  XPAR_AXI_GPIO_1_DEVICE_ID);	//initialize second XGpio variable
  XGpio_SetDataDirection(&gpio_btns, 1, 0xFF);		//set first channel tristate buffer to input
  xil_printf("UART task created. \n\r");
  
 for( ;; )
   {
      button_data = XGpio_DiscreteRead(&gpio_btns, 1);	//get button data

      //print message dependent on whether one or more buttons are pressed
      if(button_data == 0b00000){} //do nothing

      else if(button_data == 0b00001)
         xil_printf("button 00 pressed\n\r");

      else if(button_data == 0b00010)
         xil_printf("button 01 pressed\n\r");

      else if(button_data == 0b00100)
         xil_printf("button 02 pressed\n\r");

      else if(button_data == 0b01000)
         xil_printf("button 03 pressed\n\r");

      else if(button_data == 0b10000)
              xil_printf("button 04 pressed\n\r");

      else
         xil_printf("multiple buttons pressed\n\r");
   }
}


