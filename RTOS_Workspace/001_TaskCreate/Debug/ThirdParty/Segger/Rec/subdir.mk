################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/Segger/Rec/segger_uart.c 

OBJS += \
./ThirdParty/Segger/Rec/segger_uart.o 

C_DEPS += \
./ThirdParty/Segger/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/Segger/Rec/%.o ThirdParty/Segger/Rec/%.su ThirdParty/Segger/Rec/%.cyclo: ../ThirdParty/Segger/Rec/%.c ThirdParty/Segger/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/Segger/Segger" -I../Core/Inc -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-Segger-2f-Rec

clean-ThirdParty-2f-Segger-2f-Rec:
	-$(RM) ./ThirdParty/Segger/Rec/segger_uart.cyclo ./ThirdParty/Segger/Rec/segger_uart.d ./ThirdParty/Segger/Rec/segger_uart.o ./ThirdParty/Segger/Rec/segger_uart.su

.PHONY: clean-ThirdParty-2f-Segger-2f-Rec

