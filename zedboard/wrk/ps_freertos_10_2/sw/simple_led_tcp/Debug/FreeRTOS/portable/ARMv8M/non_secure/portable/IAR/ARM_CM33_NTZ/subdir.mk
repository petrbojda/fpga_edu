################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.s 

OBJS += \
./FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/portasm.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/%.o: ../FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33_NTZ/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc assembler'
	arm-none-eabi-gcc -c  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


