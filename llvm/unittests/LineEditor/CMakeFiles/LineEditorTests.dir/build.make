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
include unittests/LineEditor/CMakeFiles/LineEditorTests.dir/depend.make

# Include the progress variables for this target.
include unittests/LineEditor/CMakeFiles/LineEditorTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/LineEditor/CMakeFiles/LineEditorTests.dir/flags.make

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/flags.make
unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/unittests/LineEditor/LineEditor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/unittests/LineEditor/LineEditor.cpp

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineEditorTests.dir/LineEditor.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/unittests/LineEditor/LineEditor.cpp > CMakeFiles/LineEditorTests.dir/LineEditor.cpp.i

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineEditorTests.dir/LineEditor.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/unittests/LineEditor/LineEditor.cpp -o CMakeFiles/LineEditorTests.dir/LineEditor.cpp.s

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.requires:

.PHONY : unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.requires

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.provides: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.requires
	$(MAKE) -f unittests/LineEditor/CMakeFiles/LineEditorTests.dir/build.make unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.provides.build
.PHONY : unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.provides

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.provides.build: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o


# Object files for target LineEditorTests
LineEditorTests_OBJECTS = \
"CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o"

# External object files for target LineEditorTests
LineEditorTests_EXTERNAL_OBJECTS =

unittests/LineEditor/LineEditorTests: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o
unittests/LineEditor/LineEditorTests: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/build.make
unittests/LineEditor/LineEditorTests: lib/libLLVMLineEditor.a
unittests/LineEditor/LineEditorTests: lib/libLLVMSupport.a
unittests/LineEditor/LineEditorTests: lib/libLLVMSupport.a
unittests/LineEditor/LineEditorTests: lib/libgtest_main.a
unittests/LineEditor/LineEditorTests: lib/libgtest.a
unittests/LineEditor/LineEditorTests: lib/libLLVMSupport.a
unittests/LineEditor/LineEditorTests: lib/libLLVMDemangle.a
unittests/LineEditor/LineEditorTests: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LineEditorTests"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LineEditorTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/LineEditor/CMakeFiles/LineEditorTests.dir/build: unittests/LineEditor/LineEditorTests

.PHONY : unittests/LineEditor/CMakeFiles/LineEditorTests.dir/build

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/requires: unittests/LineEditor/CMakeFiles/LineEditorTests.dir/LineEditor.cpp.o.requires

.PHONY : unittests/LineEditor/CMakeFiles/LineEditorTests.dir/requires

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LineEditorTests.dir/cmake_clean.cmake
.PHONY : unittests/LineEditor/CMakeFiles/LineEditorTests.dir/clean

unittests/LineEditor/CMakeFiles/LineEditorTests.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/unittests/LineEditor /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor /Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor/CMakeFiles/LineEditorTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/LineEditor/CMakeFiles/LineEditorTests.dir/depend

