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

# Utility rule file for install-LLVMSystemZAsmParser.

# Include the progress variables for this target.
include lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/progress.make

lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser: lib/libLLVMSystemZAsmParser.a
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/SystemZ/AsmParser && /usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMSystemZAsmParser -P /Users/marcos/code/github.com/minond/kaleidoscope/llvm/cmake_install.cmake

install-LLVMSystemZAsmParser: lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser
install-LLVMSystemZAsmParser: lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/build.make

.PHONY : install-LLVMSystemZAsmParser

# Rule to build all files generated by this target.
lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/build: install-LLVMSystemZAsmParser

.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/build

lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSystemZAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/clean

lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/SystemZ/AsmParser /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/SystemZ/AsmParser /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/depend
