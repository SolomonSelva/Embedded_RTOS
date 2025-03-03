################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o: D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.c common/ThirdParty/Segger/Segger/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-Segger-2f-Segger-2f-Syscalls

clean-common-2f-ThirdParty-2f-Segger-2f-Segger-2f-Syscalls:
	-$(RM) ./common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./common/ThirdParty/Segger/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-common-2f-ThirdParty-2f-Segger-2f-Segger-2f-Syscalls

