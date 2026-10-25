################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../My_Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../My_Middlewares/Third_Party/FreeRTOS/Source/list.c \
../My_Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
../My_Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../My_Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./My_Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./My_Middlewares/Third_Party/FreeRTOS/Source/list.o \
./My_Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o \
./My_Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./My_Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./My_Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./My_Middlewares/Third_Party/FreeRTOS/Source/list.d \
./My_Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d \
./My_Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./My_Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
My_Middlewares/Third_Party/FreeRTOS/Source/%.o My_Middlewares/Third_Party/FreeRTOS/Source/%.su My_Middlewares/Third_Party/FreeRTOS/Source/%.cyclo: ../My_Middlewares/Third_Party/FreeRTOS/Source/%.c My_Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"/home/raul/freertos_uart_sync_engine/My_Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/raul/freertos_uart_sync_engine/My_Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-My_Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-My_Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./My_Middlewares/Third_Party/FreeRTOS/Source/croutine.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/croutine.d ./My_Middlewares/Third_Party/FreeRTOS/Source/croutine.o ./My_Middlewares/Third_Party/FreeRTOS/Source/croutine.su ./My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.d ./My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.o ./My_Middlewares/Third_Party/FreeRTOS/Source/event_groups.su ./My_Middlewares/Third_Party/FreeRTOS/Source/list.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/list.d ./My_Middlewares/Third_Party/FreeRTOS/Source/list.o ./My_Middlewares/Third_Party/FreeRTOS/Source/list.su ./My_Middlewares/Third_Party/FreeRTOS/Source/queue.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/queue.d ./My_Middlewares/Third_Party/FreeRTOS/Source/queue.o ./My_Middlewares/Third_Party/FreeRTOS/Source/queue.su ./My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d ./My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o ./My_Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.su ./My_Middlewares/Third_Party/FreeRTOS/Source/tasks.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/tasks.d ./My_Middlewares/Third_Party/FreeRTOS/Source/tasks.o ./My_Middlewares/Third_Party/FreeRTOS/Source/tasks.su ./My_Middlewares/Third_Party/FreeRTOS/Source/timers.cyclo ./My_Middlewares/Third_Party/FreeRTOS/Source/timers.d ./My_Middlewares/Third_Party/FreeRTOS/Source/timers.o ./My_Middlewares/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-My_Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

