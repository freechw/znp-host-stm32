################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/freertos.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/stm32l4xx_hal_msp.c \
../Core/Src/stm32l4xx_hal_timebase_tim.c \
../Core/Src/stm32l4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l4xx.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/freertos.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/stm32l4xx_hal_msp.o \
./Core/Src/stm32l4xx_hal_timebase_tim.o \
./Core/Src/stm32l4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l4xx.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/freertos.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/stm32l4xx_hal_msp.d \
./Core/Src/stm32l4xx_hal_timebase_tim.d \
./Core/Src/stm32l4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l4xx.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/freertos.o: ../Core/Src/freertos.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/freertos.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/gpio.o: ../Core/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l4xx_hal_msp.o: ../Core/Src/stm32l4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l4xx_hal_timebase_tim.o: ../Core/Src/stm32l4xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l4xx_it.o: ../Core/Src/stm32l4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32l4xx.o: ../Core/Src/system_stm32l4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32l4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L496xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Core/znp-host-framework/framework/mt/Sapi -I../Core/znp-host-framework/framework/platform/stm32 -I../Core/znp-host-framework/framework/mt/Sys -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/znp-host-framework/framework/mt/Af -I../Drivers/CMSIS/Include -I../Core/znp-host-framework/framework/mt -I../Core/znp-host-framework/framework/mt/AppCfg -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Core/znp-host-framework/framework/mt/Zdo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Core/znp-host-framework/framework/rpc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Core/znp-host-framework/framework/mt/Util -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

