﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build

# Utility rule file for cyw43_firmware_package.

# Include any custom commands dependencies for this target.
include pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\compiler_depend.make

# Include the progress variables for this target.
include pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\progress.make

pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package: pico-sdk\src\rp2_common\cyw43_driver\cyw43_resource.o
	cd C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build\pico-sdk\src\rp2_common\cyw43_driver
	cd C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build

pico-sdk\src\rp2_common\cyw43_driver\cyw43_resource.o: C:\Users\raviv\Downloads\pico-sdk\lib\cyw43-driver\firmware\43439A0-7.95.49.00.combined
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cyw43_resource.o"
	cd C:\Users\raviv\Downloads\pico-sdk\lib\cyw43-driver\firmware
	echo >nul && "C:\Program Files (x86)\Arm GNU Toolchain arm-none-eabi\12.2 rel1\bin\arm-none-eabi-objcopy.exe" -I binary -O elf32-littlearm -B arm --readonly-text --rename-section .data=.big_const,contents,alloc,load,readonly,data --redefine-sym _binary_43439A0_7_95_49_00_combined_start=fw_43439A0_7_95_49_00_start --redefine-sym _binary_43439A0_7_95_49_00_combined_end=fw_43439A0_7_95_49_00_end --redefine-sym _binary_43439A0_7_95_49_00_combined_size=fw_43439A0_7_95_49_00_size 43439A0-7.95.49.00.combined C:/Users/raviv/Documents/projects/pico-examples/rp2040-serial-bootloader-main/build/pico-sdk/src/rp2_common/cyw43_driver/cyw43_resource.o
	cd C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build

cyw43_firmware_package: pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package
cyw43_firmware_package: pico-sdk\src\rp2_common\cyw43_driver\cyw43_resource.o
cyw43_firmware_package: pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\build.make
.PHONY : cyw43_firmware_package

# Rule to build all files generated by this target.
pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\build: cyw43_firmware_package
.PHONY : pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\build

pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\clean:
	cd C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build\pico-sdk\src\rp2_common\cyw43_driver
	$(CMAKE_COMMAND) -P CMakeFiles\cyw43_firmware_package.dir\cmake_clean.cmake
	cd C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build
.PHONY : pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\clean

pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main C:\Users\raviv\Downloads\pico-sdk\src\rp2_common\cyw43_driver C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build\pico-sdk\src\rp2_common\cyw43_driver C:\Users\raviv\Documents\projects\pico-examples\rp2040-serial-bootloader-main\build\pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\cyw43_firmware_package.dir\depend

