################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ADC.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/ADC.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Bump.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/Bump.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

I2C.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/I2C.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

InputCapture.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/InputCapture.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Motor.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/Motor.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PWM1.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/PWM1.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SSD1306.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/SSD1306.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Timer.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/Timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/RSLK/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


