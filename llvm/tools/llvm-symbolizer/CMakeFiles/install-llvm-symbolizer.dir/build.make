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

# Utility rule file for install-llvm-symbolizer.

# Include the progress variables for this target.
include tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/progress.make

tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer: bin/llvm-symbolizer
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-symbolizer && /usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-symbolizer -P /Users/marcos/code/github.com/minond/kaleidoscope/llvm/cmake_install.cmake

install-llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer
install-llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/build.make

.PHONY : install-llvm-symbolizer

# Rule to build all files generated by this target.
tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/build: install-llvm-symbolizer

.PHONY : tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/build

tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-symbolizer && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-symbolizer.dir/cmake_clean.cmake
.PHONY : tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/clean

tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-symbolizer /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-symbolizer /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-symbolizer/CMakeFiles/install-llvm-symbolizer.dir/depend

