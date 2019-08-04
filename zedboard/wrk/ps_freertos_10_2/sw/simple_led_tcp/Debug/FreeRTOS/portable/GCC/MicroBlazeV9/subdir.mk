################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/MicroBlazeV9/port.c \
../FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/GCC/MicroBlazeV9/portasm.S 

OBJS += \
./FreeRTOS/portable/GCC/MicroBlazeV9/port.o \
./FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.o \
./FreeRTOS/portable/GCC/MicroBlazeV9/portasm.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/GCC/MicroBlazeV9/portasm.d 

C_DEPS += \
./FreeRTOS/portable/GCC/MicroBlazeV9/port.d \
./FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/MicroBlazeV9/%.o: ../FreeRTOS/portable/GCC/MicroBlazeV9/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/GCC/MicroBlazeV9/%.o: ../FreeRTOS/portable/GCC/MicroBlazeV9/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


