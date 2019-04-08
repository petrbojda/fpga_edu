#include <stdio.h>
#include "xparameters.h"
#include "xgpio.h"
#include "xgpiops.h"

static XGpio axi_pmod1;
static XGpioPs mio_emio_pmod2;

#define LED_DELAY 	20000000
#define MIO_8  		8
#define MIO_10 		10
#define EMIO_54 	54
#define EMIO_55 	55
#define EMIO_56 	56
#define EMIO_57 	57
#define BANK2 		2

int main(void)
{
	int Delay;
	XGpioPs_Config *ConfigPtrPS;

    xil_printf("Hello Zynq MIO EMIO AXI GPIO\n\r");

    XGpio_Initialize(&axi_pmod1, 0);

	ConfigPtrPS = XGpioPs_LookupConfig(0);
	XGpioPs_CfgInitialize(&mio_emio_pmod2, ConfigPtrPS,
					ConfigPtrPS->BaseAddr);

    XGpioPs_SetDirectionPin(&mio_emio_pmod2, MIO_8, 1);
    XGpioPs_SetOutputEnablePin(&mio_emio_pmod2, MIO_8, 1);
    XGpioPs_SetDirectionPin(&mio_emio_pmod2, MIO_10, 1);
    XGpioPs_SetOutputEnablePin(&mio_emio_pmod2, MIO_10, 1);

    XGpioPs_SetDirectionPin(&mio_emio_pmod2, EMIO_54, 1);
    XGpioPs_SetOutputEnablePin(&mio_emio_pmod2, EMIO_54, 1);
    XGpioPs_SetDirectionPin(&mio_emio_pmod2, EMIO_55, 1);
    XGpioPs_SetOutputEnablePin(&mio_emio_pmod2, EMIO_55, 1);
    XGpioPs_SetDirectionPin(&mio_emio_pmod2, EMIO_56, 1);
    XGpioPs_SetOutputEnablePin(&mio_emio_pmod2, EMIO_56, 1);
    XGpioPs_SetDirectionPin(&mio_emio_pmod2, EMIO_57, 1);
    XGpioPs_SetOutputEnablePin(&mio_emio_pmod2, EMIO_57, 1);

    while (1) {
    		// AXI DS19 DS20 DS21 DS22
         	XGpio_DiscreteWrite(&axi_pmod1, 1, 0x0);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
    		XGpio_DiscreteWrite(&axi_pmod1, 1, 0x8);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
    		XGpio_DiscreteWrite(&axi_pmod1, 1, 0x4);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
    		XGpio_DiscreteWrite(&axi_pmod1, 1, 0x2);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
    		XGpio_DiscreteWrite(&axi_pmod1, 1, 0x1);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);

    		// MIO8 MIO10 DS12 DS23
    		XGpioPs_WritePin(&mio_emio_pmod2, MIO_8, 0x0);
    		XGpioPs_WritePin(&mio_emio_pmod2, MIO_10, 0x1);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
    		XGpioPs_WritePin(&mio_emio_pmod2, MIO_8, 0x1);
    		XGpioPs_WritePin(&mio_emio_pmod2, MIO_10, 0x0);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);

    		// EMIO
    		XGpioPs_WritePin(&mio_emio_pmod2, EMIO_54, 0x0);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
			XGpioPs_WritePin(&mio_emio_pmod2, EMIO_54, 0x1);
			for (Delay = 0; Delay < LED_DELAY; Delay++);

    		XGpioPs_WritePin(&mio_emio_pmod2, EMIO_55, 0x0);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
			XGpioPs_WritePin(&mio_emio_pmod2, EMIO_55, 0x1);
			for (Delay = 0; Delay < LED_DELAY; Delay++);

    		XGpioPs_WritePin(&mio_emio_pmod2, EMIO_56, 0x0);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
			XGpioPs_WritePin(&mio_emio_pmod2, EMIO_56, 0x1);
			for (Delay = 0; Delay < LED_DELAY; Delay++);

    		XGpioPs_WritePin(&mio_emio_pmod2, EMIO_57, 0x0);
    		for (Delay = 0; Delay < LED_DELAY; Delay++);
			XGpioPs_WritePin(&mio_emio_pmod2, EMIO_57, 0x1);
			for (Delay = 0; Delay < LED_DELAY; Delay++);
    }
    return 0;
}
