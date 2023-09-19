################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.c \
../Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.c 

OBJS += \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.o \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.o 

C_DEPS += \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.d \
./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/w5500/MQTT/MQTTPacket/%.o Core/Src/w5500/MQTT/MQTTPacket/%.su Core/Src/w5500/MQTT/MQTTPacket/%.cyclo: ../Core/Src/w5500/MQTT/MQTTPacket/%.c Core/Src/w5500/MQTT/MQTTPacket/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/w5500/MQTT -I../Core/Src/w5500/MQTT/MQTTPacket -I../Core/Src/w5500 -I../Core/Src/w5500/W5500 -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-w5500-2f-MQTT-2f-MQTTPacket

clean-Core-2f-Src-2f-w5500-2f-MQTT-2f-MQTTPacket:
	-$(RM) ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectClient.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTConnectServer.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTDeserializePublish.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTFormat.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTPacket.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSerializePublish.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeClient.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTSubscribeServer.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeClient.su ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.cyclo ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.d ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.o ./Core/Src/w5500/MQTT/MQTTPacket/MQTTUnsubscribeServer.su

.PHONY: clean-Core-2f-Src-2f-w5500-2f-MQTT-2f-MQTTPacket

