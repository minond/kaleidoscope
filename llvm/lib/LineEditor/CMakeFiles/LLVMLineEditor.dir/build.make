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
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend.make

# Include the progress variables for this target.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/LineEditor/LineEditor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/LineEditor/LineEditor.cpp

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/LineEditor/LineEditor.cpp > CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/LineEditor/LineEditor.cpp -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires:

.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires
	$(MAKE) -f lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides.build
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides.build: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o


# Object files for target LLVMLineEditor
LLVMLineEditor_OBJECTS = \
"CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"

# External object files for target LLVMLineEditor
LLVMLineEditor_EXTERNAL_OBJECTS =

lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o
lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make
lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMLineEditor.a"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean_target.cmake
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLineEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build: lib/libLLVMLineEditor.a

.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/requires: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires

.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/requires

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean.cmake
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/LineEditor /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend
