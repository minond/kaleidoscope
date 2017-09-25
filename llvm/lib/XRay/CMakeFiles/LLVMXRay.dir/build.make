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
include lib/XRay/CMakeFiles/LLVMXRay.dir/depend.make

# Include the progress variables for this target.
include lib/XRay/CMakeFiles/LLVMXRay.dir/progress.make

# Include the compile flags for this target's objects.
include lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/InstrumentationMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/InstrumentationMap.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/InstrumentationMap.cpp > CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/InstrumentationMap.cpp -o CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.requires:

.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.requires

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.provides: lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.requires
	$(MAKE) -f lib/XRay/CMakeFiles/LLVMXRay.dir/build.make lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.provides.build
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.provides

lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.provides.build: lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o


lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: lib/XRay/CMakeFiles/LLVMXRay.dir/flags.make
lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/Trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXRay.dir/Trace.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/Trace.cpp

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXRay.dir/Trace.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/Trace.cpp > CMakeFiles/LLVMXRay.dir/Trace.cpp.i

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXRay.dir/Trace.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay/Trace.cpp -o CMakeFiles/LLVMXRay.dir/Trace.cpp.s

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.requires:

.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.requires

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.provides: lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.requires
	$(MAKE) -f lib/XRay/CMakeFiles/LLVMXRay.dir/build.make lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.provides.build
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.provides

lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.provides.build: lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o


# Object files for target LLVMXRay
LLVMXRay_OBJECTS = \
"CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o" \
"CMakeFiles/LLVMXRay.dir/Trace.cpp.o"

# External object files for target LLVMXRay
LLVMXRay_EXTERNAL_OBJECTS =

lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/build.make
lib/libLLVMXRay.a: lib/XRay/CMakeFiles/LLVMXRay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMXRay.a"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXRay.dir/cmake_clean_target.cmake
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXRay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/XRay/CMakeFiles/LLVMXRay.dir/build: lib/libLLVMXRay.a

.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/build

lib/XRay/CMakeFiles/LLVMXRay.dir/requires: lib/XRay/CMakeFiles/LLVMXRay.dir/InstrumentationMap.cpp.o.requires
lib/XRay/CMakeFiles/LLVMXRay.dir/requires: lib/XRay/CMakeFiles/LLVMXRay.dir/Trace.cpp.o.requires

.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/requires

lib/XRay/CMakeFiles/LLVMXRay.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXRay.dir/cmake_clean.cmake
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/clean

lib/XRay/CMakeFiles/LLVMXRay.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/XRay /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay/CMakeFiles/LLVMXRay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/XRay/CMakeFiles/LLVMXRay.dir/depend

