################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/NetworkInterface.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_dma.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_hw.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.c 

OBJS += \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/NetworkInterface.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_dma.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_hw.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.o 

C_DEPS += \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/NetworkInterface.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_dma.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_hw.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/x_emacpsif_physpeed.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/%.o: ../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


