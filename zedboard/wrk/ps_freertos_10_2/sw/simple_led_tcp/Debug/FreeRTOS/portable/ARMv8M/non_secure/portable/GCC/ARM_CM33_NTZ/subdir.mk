################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.c 

OBJS += \
./FreeRTOS/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.o 

C_DEPS += \
./FreeRTOS/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/%.o: ../FreeRTOS/portable/ARMv8M/non_secure/portable/GCC/ARM_CM33_NTZ/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


