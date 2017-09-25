# Install script for directory: /Users/marcos/Downloads/llvm-5.0.0.src/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/IR/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/IRReader/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/CodeGen/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/BinaryFormat/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Bitcode/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Transforms/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Linker/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Analysis/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LTO/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/MC/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Object/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ObjectYAML/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Option/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/DebugInfo/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ExecutionEngine/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/AsmParser/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/LineEditor/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ProfileData/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Fuzzer/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Passes/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/ToolDrivers/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/XRay/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Testing/cmake_install.cmake")

endif()

