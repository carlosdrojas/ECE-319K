################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ADC.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/ADC.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"ADC.d_raw" -MT"ADC.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"Clock.d_raw" -MT"Clock.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LCD.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/LCD.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"LCD.d_raw" -MT"LCD.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"LaunchPad.d_raw" -MT"LaunchPad.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SPI.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/SPI.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"SPI.d_raw" -MT"SPI.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/CrystalfontzLCD/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


