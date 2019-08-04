################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_ARP.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_DHCP.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_DNS.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_IP.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_Sockets.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_Stream_Buffer.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_TCP_IP.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_TCP_WIN.c \
../FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_UDP_IP.c 

OBJS += \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_ARP.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_DHCP.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_DNS.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_IP.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_Sockets.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_Stream_Buffer.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_TCP_IP.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_TCP_WIN.o \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_UDP_IP.o 

C_DEPS += \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_ARP.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_DHCP.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_DNS.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_IP.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_Sockets.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_Stream_Buffer.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_TCP_IP.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_TCP_WIN.d \
./FreeRTOSPlus/FreeRTOS_TCP/source/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSPlus/FreeRTOS_TCP/source/%.o: ../FreeRTOSPlus/FreeRTOS_TCP/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


