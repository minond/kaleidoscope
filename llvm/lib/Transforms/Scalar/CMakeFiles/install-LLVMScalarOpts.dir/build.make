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

# Utility rule file for install-LLVMScalarOpts.

# Include the progress variables for this target.
include lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/progress.make

lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts: lib/libLLVMScalarOpts.a
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Transforms/Scalar && /usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMScalarOpts -P /Users/marcos/code/github.com/minond/kaleidoscope/llvm/cmake_install.cmake

install-LLVMScalarOpts: lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts
install-LLVMScalarOpts: lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/build.make

.PHONY : install-LLVMScalarOpts

# Rule to build all files generated by this target.
lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/build: install-LLVMScalarOpts

.PHONY : lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/build

lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Transforms/Scalar && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMScalarOpts.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/clean

lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/Transforms/Scalar /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Transforms/Scalar /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Scalar/CMakeFiles/install-LLVMScalarOpts.dir/depend
