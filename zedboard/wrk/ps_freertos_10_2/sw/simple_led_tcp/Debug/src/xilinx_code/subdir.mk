################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/xilinx_code/FreeRTOS_tick_config.c \
../src/xilinx_code/hr_gettime.c \
../src/xilinx_code/memcpy.c \
../src/xilinx_code/uncached_memory.c 

S_UPPER_SRCS += \
../src/xilinx_code/FreeRTOS_asm_vectors.S 

OBJS += \
./src/xilinx_code/FreeRTOS_asm_vectors.o \
./src/xilinx_code/FreeRTOS_tick_config.o \
./src/xilinx_code/hr_gettime.o \
./src/xilinx_code/memcpy.o \
./src/xilinx_code/uncached_memory.o 

S_UPPER_DEPS += \
./src/xilinx_code/FreeRTOS_asm_vectors.d 

C_DEPS += \
./src/xilinx_code/FreeRTOS_tick_config.d \
./src/xilinx_code/hr_gettime.d \
./src/xilinx_code/memcpy.d \
./src/xilinx_code/uncached_memory.d 


# Each subdirectory must supply rules for building sources it contributes
src/xilinx_code/%.o: ../src/xilinx_code/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/xilinx_code/%.o: ../src/xilinx_code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


