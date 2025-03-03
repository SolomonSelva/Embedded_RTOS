################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/Segger/OS/%.o ThirdParty/Segger/OS/%.su ThirdParty/Segger/OS/%.cyclo: ../ThirdParty/Segger/OS/%.c ThirdParty/Segger/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/Segger/Segger" -I../Core/Inc -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/001_TaskCreate/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-Segger-2f-OS

clean-ThirdParty-2f-Segger-2f-OS:
	-$(RM) ./ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.cyclo ./ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.d ./ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.o ./ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-ThirdParty-2f-Segger-2f-OS

