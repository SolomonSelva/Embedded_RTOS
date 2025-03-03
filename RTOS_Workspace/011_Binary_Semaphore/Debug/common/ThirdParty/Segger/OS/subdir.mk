################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.o: D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.c common/ThirdParty/Segger/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-Segger-2f-OS

clean-common-2f-ThirdParty-2f-Segger-2f-OS:
	-$(RM) ./common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.cyclo ./common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.d ./common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.o ./common/ThirdParty/Segger/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-common-2f-ThirdParty-2f-Segger-2f-OS

