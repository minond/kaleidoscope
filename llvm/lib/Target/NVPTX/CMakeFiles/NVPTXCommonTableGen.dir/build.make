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

# Utility rule file for NVPTXCommonTableGen.

# Include the progress variables for this target.
include lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/progress.make

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc


lib/Target/NVPTX/NVPTXGenRegisterInfo.inc: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating NVPTXGenRegisterInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc

lib/Target/NVPTX/NVPTXGenInstrInfo.inc: lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating NVPTXGenInstrInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenInstrInfo.inc

lib/Target/NVPTX/NVPTXGenAsmWriter.inc: lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating NVPTXGenAsmWriter.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenAsmWriter.inc

lib/Target/NVPTX/NVPTXGenDAGISel.inc: lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Updating NVPTXGenDAGISel.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenDAGISel.inc

lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Updating NVPTXGenSubtargetInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && /usr/local/Cellar/cmake/3.8.2/bin/cmake -E copy_if_different /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc

lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building NVPTXGenRegisterInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-register-info -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp

lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building NVPTXGenInstrInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-instr-info -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp

lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building NVPTXGenAsmWriter.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-asm-writer -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp

lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building NVPTXGenDAGISel.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-dag-isel -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp

lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrFormats.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXInstrInfo.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXIntrinsics.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXRegisterInfo.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTXVector.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Attributes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Option/OptParser.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/RegisterBank.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/GlobalISel/Target.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/Target.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building NVPTXGenSubtargetInfo.inc..."
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && ../../../bin/llvm-tblgen -gen-subtarget -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX -I /Users/marcos/Downloads/llvm-5.0.0.src/include -I /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX/NVPTX.td -o /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp

NVPTXCommonTableGen: lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenRegisterInfo.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenInstrInfo.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenAsmWriter.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenDAGISel.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/NVPTXGenSubtargetInfo.inc.tmp
NVPTXCommonTableGen: lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build.make

.PHONY : NVPTXCommonTableGen

# Rule to build all files generated by this target.
lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build: NVPTXCommonTableGen

.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/build

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX && $(CMAKE_COMMAND) -P CMakeFiles/NVPTXCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/clean

lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/NVPTX /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/CMakeFiles/NVPTXCommonTableGen.dir/depend

