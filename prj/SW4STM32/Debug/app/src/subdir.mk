################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/aci.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/act.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/app.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/can.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/cfg.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/clk.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/cmd.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/com.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/ctl.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/fos.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/fun.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/hci.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/ims.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/ini.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/ins.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/mec.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/odo.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/pwr.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/rci.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/sys.c \
/home/bj/workspace/eclipse/stm32/Infantry/app/src/wdg.c 

OBJS += \
./app/src/aci.o \
./app/src/act.o \
./app/src/app.o \
./app/src/can.o \
./app/src/cfg.o \
./app/src/clk.o \
./app/src/cmd.o \
./app/src/com.o \
./app/src/ctl.o \
./app/src/fos.o \
./app/src/fun.o \
./app/src/hci.o \
./app/src/ims.o \
./app/src/ini.o \
./app/src/ins.o \
./app/src/mec.o \
./app/src/odo.o \
./app/src/pwr.o \
./app/src/rci.o \
./app/src/sys.o \
./app/src/wdg.o 

C_DEPS += \
./app/src/aci.d \
./app/src/act.d \
./app/src/app.d \
./app/src/can.d \
./app/src/cfg.d \
./app/src/clk.d \
./app/src/cmd.d \
./app/src/com.d \
./app/src/ctl.d \
./app/src/fos.d \
./app/src/fun.d \
./app/src/hci.d \
./app/src/ims.d \
./app/src/ini.d \
./app/src/ins.d \
./app/src/mec.d \
./app/src/odo.d \
./app/src/pwr.d \
./app/src/rci.d \
./app/src/sys.d \
./app/src/wdg.d 


# Each subdirectory must supply rules for building sources it contributes
app/src/aci.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/aci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/act.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/act.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/app.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/app.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/can.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/can.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/cfg.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/cfg.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/clk.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/clk.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/cmd.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/cmd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/com.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/com.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/ctl.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/ctl.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/fos.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/fos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/fun.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/fun.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/hci.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/hci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/ims.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/ims.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/ini.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/ini.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/ins.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/ins.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/mec.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/mec.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/odo.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/odo.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/pwr.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/rci.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/rci.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/sys.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/sys.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app/src/wdg.o: /home/bj/workspace/eclipse/stm32/Infantry/app/src/wdg.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDEBUG -DSTM32F405RGTx -DSTM32F4 -DSTM32 -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../usr/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../app/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../asp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../srv/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../bsp/inc" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/core" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/CMSIS/device" -I"/home/bj/workspace/eclipse/stm32/Infantry/prj/SW4STM32/../../stl/StdPeriph_Driver/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


