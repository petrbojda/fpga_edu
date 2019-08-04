################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/unity/test/expectdata/testsample_cmd.c \
../third_party/unity/test/expectdata/testsample_def.c \
../third_party/unity/test/expectdata/testsample_head1.c \
../third_party/unity/test/expectdata/testsample_mock_cmd.c \
../third_party/unity/test/expectdata/testsample_mock_def.c \
../third_party/unity/test/expectdata/testsample_mock_head1.c \
../third_party/unity/test/expectdata/testsample_mock_new1.c \
../third_party/unity/test/expectdata/testsample_mock_new2.c \
../third_party/unity/test/expectdata/testsample_mock_param.c \
../third_party/unity/test/expectdata/testsample_mock_run1.c \
../third_party/unity/test/expectdata/testsample_mock_run2.c \
../third_party/unity/test/expectdata/testsample_mock_yaml.c \
../third_party/unity/test/expectdata/testsample_new1.c \
../third_party/unity/test/expectdata/testsample_new2.c \
../third_party/unity/test/expectdata/testsample_param.c \
../third_party/unity/test/expectdata/testsample_run1.c \
../third_party/unity/test/expectdata/testsample_run2.c \
../third_party/unity/test/expectdata/testsample_yaml.c 

OBJS += \
./third_party/unity/test/expectdata/testsample_cmd.o \
./third_party/unity/test/expectdata/testsample_def.o \
./third_party/unity/test/expectdata/testsample_head1.o \
./third_party/unity/test/expectdata/testsample_mock_cmd.o \
./third_party/unity/test/expectdata/testsample_mock_def.o \
./third_party/unity/test/expectdata/testsample_mock_head1.o \
./third_party/unity/test/expectdata/testsample_mock_new1.o \
./third_party/unity/test/expectdata/testsample_mock_new2.o \
./third_party/unity/test/expectdata/testsample_mock_param.o \
./third_party/unity/test/expectdata/testsample_mock_run1.o \
./third_party/unity/test/expectdata/testsample_mock_run2.o \
./third_party/unity/test/expectdata/testsample_mock_yaml.o \
./third_party/unity/test/expectdata/testsample_new1.o \
./third_party/unity/test/expectdata/testsample_new2.o \
./third_party/unity/test/expectdata/testsample_param.o \
./third_party/unity/test/expectdata/testsample_run1.o \
./third_party/unity/test/expectdata/testsample_run2.o \
./third_party/unity/test/expectdata/testsample_yaml.o 

C_DEPS += \
./third_party/unity/test/expectdata/testsample_cmd.d \
./third_party/unity/test/expectdata/testsample_def.d \
./third_party/unity/test/expectdata/testsample_head1.d \
./third_party/unity/test/expectdata/testsample_mock_cmd.d \
./third_party/unity/test/expectdata/testsample_mock_def.d \
./third_party/unity/test/expectdata/testsample_mock_head1.d \
./third_party/unity/test/expectdata/testsample_mock_new1.d \
./third_party/unity/test/expectdata/testsample_mock_new2.d \
./third_party/unity/test/expectdata/testsample_mock_param.d \
./third_party/unity/test/expectdata/testsample_mock_run1.d \
./third_party/unity/test/expectdata/testsample_mock_run2.d \
./third_party/unity/test/expectdata/testsample_mock_yaml.d \
./third_party/unity/test/expectdata/testsample_new1.d \
./third_party/unity/test/expectdata/testsample_new2.d \
./third_party/unity/test/expectdata/testsample_param.d \
./third_party/unity/test/expectdata/testsample_run1.d \
./third_party/unity/test/expectdata/testsample_run2.d \
./third_party/unity/test/expectdata/testsample_yaml.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/unity/test/expectdata/%.o: ../third_party/unity/test/expectdata/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


