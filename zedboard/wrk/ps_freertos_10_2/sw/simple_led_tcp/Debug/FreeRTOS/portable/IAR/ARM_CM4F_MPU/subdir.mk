################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/portable/IAR/ARM_CM4F_MPU/portasm.s 

C_SRCS += \
../FreeRTOS/portable/IAR/ARM_CM4F_MPU/port.c 

OBJS += \
./FreeRTOS/portable/IAR/ARM_CM4F_MPU/port.o \
./FreeRTOS/portable/IAR/ARM_CM4F_MPU/portasm.o 

C_DEPS += \
./FreeRTOS/portable/IAR/ARM_CM4F_MPU/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/IAR/ARM_CM4F_MPU/%.o: ../FreeRTOS/portable/IAR/ARM_CM4F_MPU/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/IAR/ARM_CM4F_MPU/%.o: ../FreeRTOS/portable/IAR/ARM_CM4F_MPU/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc assembler'
	arm-none-eabi-gcc -c  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


