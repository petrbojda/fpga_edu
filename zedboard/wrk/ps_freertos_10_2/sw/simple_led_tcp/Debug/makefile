################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include third_party/unity/src/subdir.mk
-include src/xilinx_code/subdir.mk
-include src/aws_code/framework/subdir.mk
-include src/subdir.mk
-include FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface/Zynq/subdir.mk
-include FreeRTOSPlus/FreeRTOS_TCP/source/portable/BufferManagement/subdir.mk
-include FreeRTOSPlus/FreeRTOS_TCP/source/subdir.mk
-include FreeRTOS/portable/GCC/ARM_CA9/subdir.mk
-include FreeRTOS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
simple_led_tcp.elf.size \


# All Target
all: pre-build main-build

# Main-build Target
main-build: simple_led_tcp.elf secondary-outputs

# Tool invocations
simple_led_tcp.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L../../simple_led_tcp_bsp/ps7_cortexa9_0/lib -o "simple_led_tcp.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

simple_led_tcp.elf.size: simple_led_tcp.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size simple_led_tcp.elf  |tee "simple_led_tcp.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) simple_led_tcp.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets
