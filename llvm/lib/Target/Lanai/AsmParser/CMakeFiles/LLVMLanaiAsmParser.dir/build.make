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
include lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/flags.make

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/flags.make
lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/Lanai/AsmParser/LanaiAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/Lanai/AsmParser/LanaiAsmParser.cpp

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/Lanai/AsmParser/LanaiAsmParser.cpp > CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.i

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/Lanai/AsmParser/LanaiAsmParser.cpp -o CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.s

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.requires:

.PHONY : lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.requires

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.provides: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.requires
	$(MAKE) -f lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/build.make lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.provides.build
.PHONY : lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.provides

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.provides.build: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o


# Object files for target LLVMLanaiAsmParser
LLVMLanaiAsmParser_OBJECTS = \
"CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o"

# External object files for target LLVMLanaiAsmParser
LLVMLanaiAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMLanaiAsmParser.a: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o
lib/libLLVMLanaiAsmParser.a: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/build.make
lib/libLLVMLanaiAsmParser.a: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMLanaiAsmParser.a"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiAsmParser.dir/cmake_clean_target.cmake
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/build: lib/libLLVMLanaiAsmParser.a

.PHONY : lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/build

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/requires: lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/LanaiAsmParser.cpp.o.requires

.PHONY : lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/requires

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/clean

lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/Lanai/AsmParser /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/AsmParser/CMakeFiles/LLVMLanaiAsmParser.dir/depend
