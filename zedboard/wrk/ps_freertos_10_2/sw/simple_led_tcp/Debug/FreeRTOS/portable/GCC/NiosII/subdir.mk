################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/NiosII/port.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/GCC/NiosII/port_asm.S 

OBJS += \
./FreeRTOS/portable/GCC/NiosII/port.o \
./FreeRTOS/portable/GCC/NiosII/port_asm.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/GCC/NiosII/port_asm.d 

C_DEPS += \
./FreeRTOS/portable/GCC/NiosII/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/NiosII/%.o: ../FreeRTOS/portable/GCC/NiosII/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/GCC/NiosII/%.o: ../FreeRTOS/portable/GCC/NiosII/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


