################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.c \
../FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c 

OBJS += \
./FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.o \
./FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o 

C_DEPS += \
./FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.d \
./FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.o: ../FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


