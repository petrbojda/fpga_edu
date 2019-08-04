################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/TriCore_1782/port.c \
../FreeRTOS/portable/GCC/TriCore_1782/porttrap.c 

OBJS += \
./FreeRTOS/portable/GCC/TriCore_1782/port.o \
./FreeRTOS/portable/GCC/TriCore_1782/porttrap.o 

C_DEPS += \
./FreeRTOS/portable/GCC/TriCore_1782/port.d \
./FreeRTOS/portable/GCC/TriCore_1782/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/TriCore_1782/%.o: ../FreeRTOS/portable/GCC/TriCore_1782/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


