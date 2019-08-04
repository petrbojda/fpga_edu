################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/port.c \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.c \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.S \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S \
../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S 

OBJS += \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/port.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d 

C_DEPS += \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/port.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/%.o: ../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/%.o: ../FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


