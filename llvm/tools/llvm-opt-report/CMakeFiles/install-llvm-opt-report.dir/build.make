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

# Utility rule file for install-llvm-opt-report.

# Include the progress variables for this target.
include tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/progress.make

tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report: bin/llvm-opt-report
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-opt-report && /usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-opt-report -P /Users/marcos/code/github.com/minond/kaleidoscope/llvm/cmake_install.cmake

install-llvm-opt-report: tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report
install-llvm-opt-report: tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/build.make

.PHONY : install-llvm-opt-report

# Rule to build all files generated by this target.
tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/build: install-llvm-opt-report

.PHONY : tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/build

tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-opt-report && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-opt-report.dir/cmake_clean.cmake
.PHONY : tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/clean

tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-opt-report /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-opt-report /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-opt-report/CMakeFiles/install-llvm-opt-report.dir/depend

