################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/ahrs.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/cbus.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/crc16.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/dbus.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/est.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/fifo.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/gauss.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/gdf.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/hcp.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/imu.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/kalman.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/mafilter.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/mag.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/mecanum.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/pid.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/ramp.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/rcp.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/sta.c \
/home/bj/workspace/eclipse/stm32/Infantry/asp/src/stack.c 

OBJS += \
./asp/src/ahrs.o \
./asp/src/cbus.o \
./asp/src/crc16.o \
./asp/src/dbus.o \
./asp/src/est.o \
./asp/src/fifo.o \
./asp/src/gauss.o \
./asp/src/gdf.o \
./asp/src/hcp.o \
./asp/src/imu.o \
./asp/src/kalman.o \
./asp/src/mafilter.o \
./asp/src/mag.o \
./asp/src/mecanum.o \
./asp/src/pid.o \
./asp/src/ramp.o \
./asp/src/rcp.o \
./asp/src/sta.o \
./asp/src/stack.o 

C_DEPS += \
./asp/src/ahrs.d \
./asp/src/cbus.d \
./asp/src/crc16.d \
./asp/src/dbus.d \
./asp/src/est.d \
./asp/src/fifo.d \
./asp/src/gauss.d \
./asp/src/gdf.d \
./asp/src/hcp.d \
./asp/src/imu.d \
./asp/src/kalman.d \
./asp/src/mafilter.d \
./asp/src/mag.d \
./asp/src/mecanum.d \
./asp/src/pid.d \
./asp/src/ramp.d \
./asp/src/rcp.d \
./asp/src/sta.d \
./asp/src/stack.d 


# Each subdirectory must supply rules for building sources it contributes
asp/src/ahrs.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/ahrs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/cbus.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/cbus.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/crc16.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/crc16.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/dbus.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/dbus.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/est.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/est.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/fifo.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/fifo.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/gauss.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/gauss.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/gdf.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/gdf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/hcp.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/hcp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/imu.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/imu.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/kalman.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/kalman.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/mafilter.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/mafilter.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/mag.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/mag.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/mecanum.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/mecanum.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/pid.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/pid.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/ramp.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/ramp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/rcp.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/rcp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/sta.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/sta.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

asp/src/stack.o: /home/bj/workspace/eclipse/stm32/Infantry/asp/src/stack.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


