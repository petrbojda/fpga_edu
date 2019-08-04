################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/AVR32_UC3/port.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/GCC/AVR32_UC3/exception.S 

OBJS += \
./FreeRTOS/portable/GCC/AVR32_UC3/exception.o \
./FreeRTOS/portable/GCC/AVR32_UC3/port.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/GCC/AVR32_UC3/exception.d 

C_DEPS += \
./FreeRTOS/portable/GCC/AVR32_UC3/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/AVR32_UC3/%.o: ../FreeRTOS/portable/GCC/AVR32_UC3/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/GCC/AVR32_UC3/%.o: ../FreeRTOS/portable/GCC/AVR32_UC3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


