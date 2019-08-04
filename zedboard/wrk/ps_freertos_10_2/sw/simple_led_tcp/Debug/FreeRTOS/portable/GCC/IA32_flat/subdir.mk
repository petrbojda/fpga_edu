################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/IA32_flat/port.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/GCC/IA32_flat/portASM.S 

OBJS += \
./FreeRTOS/portable/GCC/IA32_flat/port.o \
./FreeRTOS/portable/GCC/IA32_flat/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/GCC/IA32_flat/portASM.d 

C_DEPS += \
./FreeRTOS/portable/GCC/IA32_flat/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/IA32_flat/%.o: ../FreeRTOS/portable/GCC/IA32_flat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/GCC/IA32_flat/%.o: ../FreeRTOS/portable/GCC/IA32_flat/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


