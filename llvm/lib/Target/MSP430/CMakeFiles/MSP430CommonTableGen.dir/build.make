# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcos/Downloads/llvm-5.0.0.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcos/code/github.com/minond/kaleidoscope/llvm

# Utility rule file for MSP430CommonTableGen.

# Include the progress variables for this target.
include lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/progress.make

lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen: lib/Target/MSP430/MSP430GenRegisterInfo.inc
lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen: lib/Target/MSP430/MSP430GenInstrInfo.inc
lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen: lib/Target/MSP430/MSP430GenAsmWriter.inc
lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen: lib/Target/MSP430/MSP430GenDAGISel.inc
lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen: lib/Target/MSP430/MSP430GenCallingConv.inc
lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen: lib/Target/MSP430/MSP430GenSubtargetInfo.inc


lib/Target/MSP430/MSP430GenRegisterInfo.inc: lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating MSP430GenRegisterInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenRegisterInfo.inc

lib/Target/MSP430/MSP430GenInstrInfo.inc: lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating MSP430GenInstrInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenInstrInfo.inc

lib/Target/MSP430/MSP430GenAsmWriter.inc: lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating MSP430GenAsmWriter.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenAsmWriter.inc

lib/Target/MSP430/MSP430GenDAGISel.inc: lib/Target/MSP430/MSP430GenDAGISel.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Updating MSP430GenDAGISel.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenDAGISel.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenDAGISel.inc

lib/Target/MSP430/MSP430GenCallingConv.inc: lib/Target/MSP430/MSP430GenCallingConv.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Updating MSP430GenCallingConv.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenCallingConv.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenCallingConv.inc

lib/Target/MSP430/MSP430GenSubtargetInfo.inc: lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Updating MSP430GenSubtargetInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenSubtargetInfo.inc

lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430CallingConv.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrFormats.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrInfo.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430RegisterInfo.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building MSP430GenRegisterInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && ../../../bin/llvm-tblgen -gen-register-info -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp

lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430CallingConv.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrFormats.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrInfo.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430RegisterInfo.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building MSP430GenInstrInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp

lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430CallingConv.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrFormats.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrInfo.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430RegisterInfo.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building MSP430GenAsmWriter.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp

lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430CallingConv.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrFormats.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrInfo.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430RegisterInfo.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/MSP430/MSP430GenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building MSP430GenDAGISel.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenDAGISel.inc.tmp

lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430CallingConv.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrFormats.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrInfo.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430RegisterInfo.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/MSP430/MSP430GenCallingConv.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building MSP430GenCallingConv.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && ../../../bin/llvm-tblgen -gen-callingconv -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenCallingConv.inc.tmp

lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430CallingConv.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrFormats.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430InstrInfo.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430RegisterInfo.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building MSP430GenSubtargetInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430/MSP430.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp

MSP430CommonTableGen: lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenRegisterInfo.inc
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenInstrInfo.inc
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenAsmWriter.inc
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenDAGISel.inc
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenCallingConv.inc
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenSubtargetInfo.inc
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenRegisterInfo.inc.tmp
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenInstrInfo.inc.tmp
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenAsmWriter.inc.tmp
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenDAGISel.inc.tmp
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenCallingConv.inc.tmp
MSP430CommonTableGen: lib/Target/MSP430/MSP430GenSubtargetInfo.inc.tmp
MSP430CommonTableGen: lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/build.make

.PHONY : MSP430CommonTableGen

# Rule to build all files generated by this target.
lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/build: MSP430CommonTableGen

.PHONY : lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/build

lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 && $(CMAKE_COMMAND) -P CMakeFiles/MSP430CommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/clean

lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/MSP430 /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430 /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/CMakeFiles/MSP430CommonTableGen.dir/depend
