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
include tools/llvm-config/CMakeFiles/llvm-config.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-config/CMakeFiles/llvm-config.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-config/CMakeFiles/llvm-config.dir/flags.make

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: tools/llvm-config/CMakeFiles/llvm-config.dir/flags.make
tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-config/llvm-config.cpp
tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: tools/llvm-config/BuildVariables.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-config.dir/llvm-config.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-config/llvm-config.cpp

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-config.dir/llvm-config.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-config/llvm-config.cpp > CMakeFiles/llvm-config.dir/llvm-config.cpp.i

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-config.dir/llvm-config.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-config/llvm-config.cpp -o CMakeFiles/llvm-config.dir/llvm-config.cpp.s

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires:

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires
	$(MAKE) -f tools/llvm-config/CMakeFiles/llvm-config.dir/build.make tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides.build
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides.build: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o


# Object files for target llvm-config
llvm__config_OBJECTS = \
"CMakeFiles/llvm-config.dir/llvm-config.cpp.o"

# External object files for target llvm-config
llvm__config_EXTERNAL_OBJECTS =

bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o
bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/build.make
bin/llvm-config: lib/libLLVMSupport.a
bin/llvm-config: lib/libLLVMDemangle.a
bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-config"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-config/CMakeFiles/llvm-config.dir/build: bin/llvm-config

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/build

tools/llvm-config/CMakeFiles/llvm-config.dir/requires: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/requires

tools/llvm-config/CMakeFiles/llvm-config.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config && $(CMAKE_COMMAND) -P CMakeFiles/llvm-config.dir/cmake_clean.cmake
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/clean

tools/llvm-config/CMakeFiles/llvm-config.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/tools/llvm-config /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config /Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/llvm-config/CMakeFiles/llvm-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/depend

