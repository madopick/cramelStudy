################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Helper/math_helper.c 

OBJS += \
./Drivers/CMSIS/DSP/Helper/math_helper.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Helper/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Helper/%.o Drivers/CMSIS/DSP/Helper/%.su: ../Drivers/CMSIS/DSP/Helper/%.c Drivers/CMSIS/DSP/Helper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/STM32/cramelStudy/Drivers/CMSIS/DSP/Include" -I"C:/STM32/cramelStudy/Drivers/CMSIS/DSP/Helper" -I"C:/STM32/cramelStudy/Core/Src/Modules" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Helper

clean-Drivers-2f-CMSIS-2f-DSP-2f-Helper:
	-$(RM) ./Drivers/CMSIS/DSP/Helper/math_helper.d ./Drivers/CMSIS/DSP/Helper/math_helper.o ./Drivers/CMSIS/DSP/Helper/math_helper.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Helper

