################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/portable/GCC/STR75x/port.c \
../FreeRTOS/portable/GCC/STR75x/portISR.c 

OBJS += \
./FreeRTOS/portable/GCC/STR75x/port.o \
./FreeRTOS/portable/GCC/STR75x/portISR.o 

C_DEPS += \
./FreeRTOS/portable/GCC/STR75x/port.d \
./FreeRTOS/portable/GCC/STR75x/portISR.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/GCC/STR75x/%.o: ../FreeRTOS/portable/GCC/STR75x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


