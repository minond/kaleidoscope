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

# Utility rule file for install-LLVMX86Info.

# Include the progress variables for this target.
include lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/progress.make

lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info: lib/libLLVMX86Info.a
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/X86/TargetInfo && /usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMX86Info -P /Users/marcos/code/github.com/minond/kaleidoscope/llvm/cmake_install.cmake

install-LLVMX86Info: lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info
install-LLVMX86Info: lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/build.make

.PHONY : install-LLVMX86Info

# Rule to build all files generated by this target.
lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/build: install-LLVMX86Info

.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/build

lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/X86/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86Info.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/clean

lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/X86/TargetInfo /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/X86/TargetInfo /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/TargetInfo/CMakeFiles/install-LLVMX86Info.dir/depend
