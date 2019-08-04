################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/esp32/NetworkInterface.c 

OBJS += \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/esp32/NetworkInterface.o 

C_DEPS += \
./FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/esp32/NetworkInterface.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/esp32/%.o: ../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/esp32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


