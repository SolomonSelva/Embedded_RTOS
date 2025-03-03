################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_RTT.c \
D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.c \
D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThirdParty/Segger/Segger/SEGGER_RTT.o \
./common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.o \
./common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThirdParty/Segger/Segger/SEGGER_RTT.d \
./common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.d \
./common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/Segger/Segger/SEGGER_RTT.o: D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_RTT.c common/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o: D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.S common/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.o: D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.c common/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o: D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.c common/ThirdParty/Segger/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Config" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/OS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/Segger/Segger" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-Segger-2f-Segger

clean-common-2f-ThirdParty-2f-Segger-2f-Segger:
	-$(RM) ./common/ThirdParty/Segger/Segger/SEGGER_RTT.cyclo ./common/ThirdParty/Segger/Segger/SEGGER_RTT.d ./common/ThirdParty/Segger/Segger/SEGGER_RTT.o ./common/ThirdParty/Segger/Segger/SEGGER_RTT.su ./common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.d ./common/ThirdParty/Segger/Segger/SEGGER_RTT_ASM_ARMv7M.o ./common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.cyclo ./common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.d ./common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.o ./common/ThirdParty/Segger/Segger/SEGGER_RTT_printf.su ./common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.cyclo ./common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.d ./common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.o ./common/ThirdParty/Segger/Segger/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-ThirdParty-2f-Segger-2f-Segger

