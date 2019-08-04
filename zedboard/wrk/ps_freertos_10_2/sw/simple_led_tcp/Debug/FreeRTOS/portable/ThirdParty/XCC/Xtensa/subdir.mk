################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/port.c \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/portclib.c \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_init.c \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/portasm.S \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_context.S \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S \
../FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S 

OBJS += \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/port.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/portasm.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/portclib.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_context.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_init.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/portasm.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_context.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d 

C_DEPS += \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/port.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/portclib.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_init.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d \
./FreeRTOS/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ThirdParty/XCC/Xtensa/%.o: ../FreeRTOS/portable/ThirdParty/XCC/Xtensa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/ThirdParty/XCC/Xtensa/%.o: ../FreeRTOS/portable/ThirdParty/XCC/Xtensa/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


