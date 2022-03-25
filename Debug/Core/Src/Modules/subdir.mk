################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Modules/cramel.c \
../Core/Src/Modules/data.c 

OBJS += \
./Core/Src/Modules/cramel.o \
./Core/Src/Modules/data.o 

C_DEPS += \
./Core/Src/Modules/cramel.d \
./Core/Src/Modules/data.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Modules/%.o Core/Src/Modules/%.su: ../Core/Src/Modules/%.c Core/Src/Modules/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/STM32/cramelStudy/Drivers/CMSIS/DSP/Include" -I"C:/STM32/cramelStudy/Drivers/CMSIS/DSP/Helper" -I"C:/STM32/cramelStudy/Core/Src/Modules" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Modules

clean-Core-2f-Src-2f-Modules:
	-$(RM) ./Core/Src/Modules/cramel.d ./Core/Src/Modules/cramel.o ./Core/Src/Modules/cramel.su ./Core/Src/Modules/data.d ./Core/Src/Modules/data.o ./Core/Src/Modules/data.su

.PHONY: clean-Core-2f-Src-2f-Modules

