################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/unity/extras/fixture/test/template_fixture_tests.c \
../third_party/unity/extras/fixture/test/unity_fixture_Test.c \
../third_party/unity/extras/fixture/test/unity_fixture_TestRunner.c \
../third_party/unity/extras/fixture/test/unity_output_Spy.c 

OBJS += \
./third_party/unity/extras/fixture/test/template_fixture_tests.o \
./third_party/unity/extras/fixture/test/unity_fixture_Test.o \
./third_party/unity/extras/fixture/test/unity_fixture_TestRunner.o \
./third_party/unity/extras/fixture/test/unity_output_Spy.o 

C_DEPS += \
./third_party/unity/extras/fixture/test/template_fixture_tests.d \
./third_party/unity/extras/fixture/test/unity_fixture_Test.d \
./third_party/unity/extras/fixture/test/unity_fixture_TestRunner.d \
./third_party/unity/extras/fixture/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/unity/extras/fixture/test/%.o: ../third_party/unity/extras/fixture/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


