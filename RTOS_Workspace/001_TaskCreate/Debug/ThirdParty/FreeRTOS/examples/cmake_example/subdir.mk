################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/examples/cmake_example/main.c 

OBJS += \
./ThirdParty/FreeRTOS/examples/cmake_example/main.o 

C_DEPS += \
./ThirdParty/FreeRTOS/examples/cmake_example/main.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/examples/cmake_example/%.o ThirdParty/FreeRTOS/examples/cmake_example/%.su ThirdParty/FreeRTOS/examples/cmake_example/%.cyclo: ../ThirdParty/FreeRTOS/examples/cmake_example/%.c ThirdParty/FreeRTOS/examples/cmake_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I"D:/Solomon/SelfLearning/Udemy/EmbeddedRTOS/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-examples-2f-cmake_example

clean-ThirdParty-2f-FreeRTOS-2f-examples-2f-cmake_example:
	-$(RM) ./ThirdParty/FreeRTOS/examples/cmake_example/main.cyclo ./ThirdParty/FreeRTOS/examples/cmake_example/main.d ./ThirdParty/FreeRTOS/examples/cmake_example/main.o ./ThirdParty/FreeRTOS/examples/cmake_example/main.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-examples-2f-cmake_example

