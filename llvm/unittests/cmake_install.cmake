# Install script for directory: /Users/marcos/Downloads/llvm-5.0.0.src/unittests

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
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/ADT/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Analysis/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/AsmParser/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Bitcode/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/CodeGen/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/DebugInfo/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/ExecutionEngine/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/IR/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/LineEditor/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Linker/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/MC/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/MI/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Object/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/BinaryFormat/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/ObjectYAML/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Option/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/ProfileData/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Support/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Target/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/Transforms/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/XRay/cmake_install.cmake")

endif()

