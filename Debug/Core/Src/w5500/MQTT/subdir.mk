################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/w5500/MQTT/MQTTClient.c \
../Core/Src/w5500/MQTT/mqtt_interface.c 

OBJS += \
./Core/Src/w5500/MQTT/MQTTClient.o \
./Core/Src/w5500/MQTT/mqtt_interface.o 

C_DEPS += \
./Core/Src/w5500/MQTT/MQTTClient.d \
./Core/Src/w5500/MQTT/mqtt_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/w5500/MQTT/%.o Core/Src/w5500/MQTT/%.su Core/Src/w5500/MQTT/%.cyclo: ../Core/Src/w5500/MQTT/%.c Core/Src/w5500/MQTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/w5500/MQTT -I../Core/Src/w5500/MQTT/MQTTPacket -I../Core/Src/w5500 -I../Core/Src/w5500/W5500 -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-w5500-2f-MQTT

clean-Core-2f-Src-2f-w5500-2f-MQTT:
	-$(RM) ./Core/Src/w5500/MQTT/MQTTClient.cyclo ./Core/Src/w5500/MQTT/MQTTClient.d ./Core/Src/w5500/MQTT/MQTTClient.o ./Core/Src/w5500/MQTT/MQTTClient.su ./Core/Src/w5500/MQTT/mqtt_interface.cyclo ./Core/Src/w5500/MQTT/mqtt_interface.d ./Core/Src/w5500/MQTT/mqtt_interface.o ./Core/Src/w5500/MQTT/mqtt_interface.su

.PHONY: clean-Core-2f-Src-2f-w5500-2f-MQTT

