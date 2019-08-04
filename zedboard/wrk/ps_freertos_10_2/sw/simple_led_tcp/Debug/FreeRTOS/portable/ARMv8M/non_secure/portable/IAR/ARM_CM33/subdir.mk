################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.s 

OBJS += \
./FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.o 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/%.o: ../FreeRTOS/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc assembler'
	arm-none-eabi-gcc -c  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


