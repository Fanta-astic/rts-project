################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ch8/main-ex1.c \
../src/ch8/stm32f4xx_hal_msp.c \
../src/ch8/stm32f4xx_it.c 

OBJS += \
./src/ch8/main-ex1.o \
./src/ch8/stm32f4xx_hal_msp.o \
./src/ch8/stm32f4xx_it.o 

C_DEPS += \
./src/ch8/main-ex1.d \
./src/ch8/stm32f4xx_hal_msp.d \
./src/ch8/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
src/ch8/%.o: ../src/ch8/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wextra  -g3 -DDEBUG -D_x_OS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F401xE -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4xx" -I"../system/include/cmsis/device" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


