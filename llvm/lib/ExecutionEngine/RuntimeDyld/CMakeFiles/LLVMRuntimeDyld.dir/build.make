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
include lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/JITSymbol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/JITSymbol.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/JITSymbol.cpp > CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/JITSymbol.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RTDyldMemoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RTDyldMemoryManager.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RTDyldMemoryManager.cpp > CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RTDyldMemoryManager.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyld.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyld.cpp > CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyld.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldChecker.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldChecker.cpp > CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldChecker.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldCOFF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldCOFF.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldCOFF.cpp > CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldCOFF.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldELF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldELF.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldELF.cpp > CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldELF.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldMachO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldMachO.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldMachO.cpp > CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldMachO.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o


lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/flags.make
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o: /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/Targets/RuntimeDyldELFMips.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o -c /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/Targets/RuntimeDyldELFMips.cpp

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.i"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/Targets/RuntimeDyldELFMips.cpp > CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.i

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.s"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld/Targets/RuntimeDyldELFMips.cpp -o CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.s

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.requires:

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.provides: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.provides

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.provides.build: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o


# Object files for target LLVMRuntimeDyld
LLVMRuntimeDyld_OBJECTS = \
"CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o" \
"CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o"

# External object files for target LLVMRuntimeDyld
LLVMRuntimeDyld_EXTERNAL_OBJECTS =

lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build.make
lib/libLLVMRuntimeDyld.a: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcos/code/github.com/minond/kaleidoscope/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../libLLVMRuntimeDyld.a"
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRuntimeDyld.dir/cmake_clean_target.cmake
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRuntimeDyld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build: lib/libLLVMRuntimeDyld.a

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/build

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/JITSymbol.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RTDyldMemoryManager.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyld.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldChecker.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldCOFF.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldELF.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/RuntimeDyldMachO.cpp.o.requires
lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires: lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/Targets/RuntimeDyldELFMips.cpp.o.requires

.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/requires

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/clean:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRuntimeDyld.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/clean

lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/depend:
	cd /Users/marcos/code/github.com/minond/kaleidoscope/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcos/Downloads/llvm-5.0.0.src /Users/marcos/Downloads/llvm-5.0.0.src/lib/ExecutionEngine/RuntimeDyld /Users/marcos/code/github.com/minond/kaleidoscope/llvm /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld /Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/RuntimeDyld/CMakeFiles/LLVMRuntimeDyld.dir/depend
