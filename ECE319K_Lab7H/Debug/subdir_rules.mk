################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Clock.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/Clock.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/LaunchPad.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SPI.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/SPI.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ST7735.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/ST7735.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SlidePot.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/SlidePot.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TExaS.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/TExaS.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Timer.o: C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/inc/Timer.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug" -I"/source/third_party/CMSIS/Core/Include" -I"/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/Carlos/Documents/School/UT/spring25/ECE319K/MSPM0_ValvanoWare/ECE319K_Lab7H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


