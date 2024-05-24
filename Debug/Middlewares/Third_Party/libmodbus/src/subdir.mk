################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/libmodbus/src/UARTCallback.c \
../Middlewares/Third_Party/libmodbus/src/modbus-data.c \
../Middlewares/Third_Party/libmodbus/src/modbus-rtu.c \
../Middlewares/Third_Party/libmodbus/src/modbus.c 

OBJS += \
./Middlewares/Third_Party/libmodbus/src/UARTCallback.o \
./Middlewares/Third_Party/libmodbus/src/modbus-data.o \
./Middlewares/Third_Party/libmodbus/src/modbus-rtu.o \
./Middlewares/Third_Party/libmodbus/src/modbus.o 

C_DEPS += \
./Middlewares/Third_Party/libmodbus/src/UARTCallback.d \
./Middlewares/Third_Party/libmodbus/src/modbus-data.d \
./Middlewares/Third_Party/libmodbus/src/modbus-rtu.d \
./Middlewares/Third_Party/libmodbus/src/modbus.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/libmodbus/src/%.o Middlewares/Third_Party/libmodbus/src/%.su Middlewares/Third_Party/libmodbus/src/%.cyclo: ../Middlewares/Third_Party/libmodbus/src/%.c Middlewares/Third_Party/libmodbus/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Shabashki/Test_Modbus/Modbus_Test/Middlewares/Third_Party/libmodbus/src" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-libmodbus-2f-src

clean-Middlewares-2f-Third_Party-2f-libmodbus-2f-src:
	-$(RM) ./Middlewares/Third_Party/libmodbus/src/UARTCallback.cyclo ./Middlewares/Third_Party/libmodbus/src/UARTCallback.d ./Middlewares/Third_Party/libmodbus/src/UARTCallback.o ./Middlewares/Third_Party/libmodbus/src/UARTCallback.su ./Middlewares/Third_Party/libmodbus/src/modbus-data.cyclo ./Middlewares/Third_Party/libmodbus/src/modbus-data.d ./Middlewares/Third_Party/libmodbus/src/modbus-data.o ./Middlewares/Third_Party/libmodbus/src/modbus-data.su ./Middlewares/Third_Party/libmodbus/src/modbus-rtu.cyclo ./Middlewares/Third_Party/libmodbus/src/modbus-rtu.d ./Middlewares/Third_Party/libmodbus/src/modbus-rtu.o ./Middlewares/Third_Party/libmodbus/src/modbus-rtu.su ./Middlewares/Third_Party/libmodbus/src/modbus.cyclo ./Middlewares/Third_Party/libmodbus/src/modbus.d ./Middlewares/Third_Party/libmodbus/src/modbus.o ./Middlewares/Third_Party/libmodbus/src/modbus.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-libmodbus-2f-src

