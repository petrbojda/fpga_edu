################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/port.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/portASM.S 

OBJS += \
./FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/port.o \
./FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/portASM.d 

C_DEPS += \
./FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/%.o: ../FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/%.o: ../FreeRTOS/portable/ThirdParty/GCC/Wiced_CY/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


