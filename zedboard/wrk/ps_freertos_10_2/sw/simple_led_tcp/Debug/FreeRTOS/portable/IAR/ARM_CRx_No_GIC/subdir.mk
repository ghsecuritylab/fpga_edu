################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/portable/IAR/ARM_CRx_No_GIC/portASM.s 

C_SRCS += \
../FreeRTOS/portable/IAR/ARM_CRx_No_GIC/port.c 

OBJS += \
./FreeRTOS/portable/IAR/ARM_CRx_No_GIC/port.o \
./FreeRTOS/portable/IAR/ARM_CRx_No_GIC/portASM.o 

C_DEPS += \
./FreeRTOS/portable/IAR/ARM_CRx_No_GIC/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/IAR/ARM_CRx_No_GIC/%.o: ../FreeRTOS/portable/IAR/ARM_CRx_No_GIC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../simple_led_tcp_bsp/ps7_cortexa9_0/include -I.././include -I.././include/private -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/portable/IAR/ARM_CRx_No_GIC/%.o: ../FreeRTOS/portable/IAR/ARM_CRx_No_GIC/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc assembler'
	arm-none-eabi-gcc -c  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


