################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/unity/test/testdata/testRunnerGenerator.c \
../third_party/unity/test/testdata/testRunnerGeneratorSmall.c \
../third_party/unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./third_party/unity/test/testdata/testRunnerGenerator.o \
./third_party/unity/test/testdata/testRunnerGeneratorSmall.o \
./third_party/unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./third_party/unity/test/testdata/testRunnerGenerator.d \
./third_party/unity/test/testdata/testRunnerGeneratorSmall.d \
./third_party/unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/unity/test/testdata/%.o: ../third_party/unity/test/testdata/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -I.././FreeRTOS/portable/GCC/ARM_CA9 -I.././FreeRTOSPlus/FreeRTOS_TCP/include -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/Compiler/GCC -I../FreeRTOSPlus/FreeRTOS_TCP/source/portable/NetworkInterface -I.././src/xilinx_code -I.././src/aws_code/include -I.././third_party/unity/src -I../third_party/unity/test/testdata -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


