﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.26

# compile ASM with C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 rel1/bin/arm-none-eabi-gcc.exe
ASM_DEFINES = -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1

ASM_INCLUDES = -IC:\Users\raviv\Downloads\pico-sdk\src\rp2_common\boot_stage2\asminclude -IC:\Users\raviv\Downloads\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\raviv\Downloads\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\raviv\Downloads\pico-sdk\src\common\pico_base\include -IC:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build\generated\pico_base -IC:\Users\raviv\Downloads\pico-sdk\src\boards\include -IC:\Users\raviv\Downloads\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\raviv\Downloads\pico-sdk\src\rp2_common\boot_stage2\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG

