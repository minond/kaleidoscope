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

# Include any dependencies generated for this target.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/depend.make

# Include the progress variables for this target.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/flags.make

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/flags.make
lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ToolDrivers/llvm-lib/LibDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ToolDrivers/llvm-lib/LibDriver.cpp

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ToolDrivers/llvm-lib/LibDriver.cpp > CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.i

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ToolDrivers/llvm-lib/LibDriver.cpp -o CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.s

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.requires:

.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.requires

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.provides: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.requires
	$(MAKE) -f lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build.make lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.provides.build
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.provides

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.provides.build: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o


# Object files for target LLVMLibDriver
LLVMLibDriver_OBJECTS = \
"CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o"

# External object files for target LLVMLibDriver
LLVMLibDriver_EXTERNAL_OBJECTS =

lib/libLLVMLibDriver.a: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o
lib/libLLVMLibDriver.a: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build.make
lib/libLLVMLibDriver.a: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMLibDriver.a"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLibDriver.dir/cmake_clean_target.cmake
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLibDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build: lib/libLLVMLibDriver.a

.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/build

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/requires: lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/LibDriver.cpp.o.requires

.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/requires

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLibDriver.dir/cmake_clean.cmake
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/clean

lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/ToolDrivers/llvm-lib /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ToolDrivers/llvm-lib/CMakeFiles/LLVMLibDriver.dir/depend

