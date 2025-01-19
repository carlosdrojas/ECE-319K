################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Clock.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/Clock.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"Clock.d_raw" -MT"Clock.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FIFO2.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/FIFO2.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"FIFO2.d_raw" -MT"FIFO2.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/LaunchPad.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"LaunchPad.d_raw" -MT"LaunchPad.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SPI.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/SPI.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"SPI.d_raw" -MT"SPI.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ST7735.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/ST7735.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"ST7735.d_raw" -MT"ST7735.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SlidePot.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/SlidePot.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"SlidePot.d_raw" -MT"SlidePot.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Timer.o: E:/Box/Box\ Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/inc/Timer.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug" -I"C:/ti/mspm0_sdk_2_03_00_07/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_2_03_00_07/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"Timer.d_raw" -MT"Timer.o" -I"E:/Box/Box Sync/ECE319K/MSPM0Software/MSPM0_ValvanoWare/ECE319K_Lab8H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


