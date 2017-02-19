################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/startup_stm32.s 

C_SRCS += \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/bsp.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/can1.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/can2.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/delay.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/flash.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/gun.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/laser.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/led.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/motor.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050_drv.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050_i2c.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050_int.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/rcv.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/spinner.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/stm32util.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/system_stm32f4xx.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/tim.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/tty.c \
/home/bj/workspace/eclipse/stm32/Infantry/bsp/src/zgyro.c 

OBJS += \
./bsp/src/bsp.o \
./bsp/src/can1.o \
./bsp/src/can2.o \
./bsp/src/delay.o \
./bsp/src/flash.o \
./bsp/src/gun.o \
./bsp/src/laser.o \
./bsp/src/led.o \
./bsp/src/motor.o \
./bsp/src/mpu6050.o \
./bsp/src/mpu6050_drv.o \
./bsp/src/mpu6050_i2c.o \
./bsp/src/mpu6050_int.o \
./bsp/src/rcv.o \
./bsp/src/spinner.o \
./bsp/src/startup_stm32.o \
./bsp/src/stm32util.o \
./bsp/src/system_stm32f4xx.o \
./bsp/src/tim.o \
./bsp/src/tty.o \
./bsp/src/zgyro.o 

C_DEPS += \
./bsp/src/bsp.d \
./bsp/src/can1.d \
./bsp/src/can2.d \
./bsp/src/delay.d \
./bsp/src/flash.d \
./bsp/src/gun.d \
./bsp/src/laser.d \
./bsp/src/led.d \
./bsp/src/motor.d \
./bsp/src/mpu6050.d \
./bsp/src/mpu6050_drv.d \
./bsp/src/mpu6050_i2c.d \
./bsp/src/mpu6050_int.d \
./bsp/src/rcv.d \
./bsp/src/spinner.d \
./bsp/src/stm32util.d \
./bsp/src/system_stm32f4xx.d \
./bsp/src/tim.d \
./bsp/src/tty.d \
./bsp/src/zgyro.d 


# Each subdirectory must supply rules for building sources it contributes
bsp/src/bsp.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/bsp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/can1.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/can1.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/can2.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/can2.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/delay.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/delay.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/flash.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/gun.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/gun.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/laser.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/laser.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/led.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/led.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/motor.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/motor.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/mpu6050.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/mpu6050_drv.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050_drv.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/mpu6050_i2c.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/mpu6050_int.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/mpu6050_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/rcv.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/rcv.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/spinner.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/spinner.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/startup_stm32.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/startup_stm32.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/stm32util.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/stm32util.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/system_stm32f4xx.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/tim.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/tty.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/tty.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/src/zgyro.o: /home/bj/workspace/eclipse/stm32/Infantry/bsp/src/zgyro.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


