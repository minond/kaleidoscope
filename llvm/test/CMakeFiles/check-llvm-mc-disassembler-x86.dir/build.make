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

# Utility rule file for check-llvm-mc-disassembler-x86.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/progress.make

test/CMakeFiles/check-llvm-mc-disassembler-x86:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/marcos/Downloads/llvm-5.0.0.src/test/MC/Disassembler/X86"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/test && /usr/local/bin/python2.7 /Users/marcos/Downloads/llvm-5.0.0.src/utils/lit/lit.py -sv --param llvm_site_config=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/test/lit.site.cfg --param llvm_unit_site_config=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/test/Unit/lit.site.cfg /Users/marcos/Downloads/llvm-5.0.0.src/test/MC/Disassembler/X86

check-llvm-mc-disassembler-x86: test/CMakeFiles/check-llvm-mc-disassembler-x86
check-llvm-mc-disassembler-x86: test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/build.make

.PHONY : check-llvm-mc-disassembler-x86

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/build: check-llvm-mc-disassembler-x86

.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/build

test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-mc-disassembler-x86.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/clean

test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/test /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/test /Users/marcos/code/github.com/minond/kaleidoscope/llvm/test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-x86.dir/depend

