################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/MemMang/heap_1.c \
../FreeRTOS/portable/MemMang/heap_2.c \
../FreeRTOS/portable/MemMang/heap_3.c \
../FreeRTOS/portable/MemMang/heap_4.c \
../FreeRTOS/portable/MemMang/heap_5.c 

OBJS += \
./FreeRTOS/portable/MemMang/heap_1.o \
./FreeRTOS/portable/MemMang/heap_2.o \
./FreeRTOS/portable/MemMang/heap_3.o \
./FreeRTOS/portable/MemMang/heap_4.o \
./FreeRTOS/portable/MemMang/heap_5.o 

C_DEPS += \
./FreeRTOS/portable/MemMang/heap_1.d \
./FreeRTOS/portable/MemMang/heap_2.d \
./FreeRTOS/portable/MemMang/heap_3.d \
./FreeRTOS/portable/MemMang/heap_4.d \
./FreeRTOS/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/MemMang/%.o: ../FreeRTOS/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


