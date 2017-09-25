# Install script for directory: /Users/marcos/Downloads/llvm-5.0.0.src/lib/Target/Lanai

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMLanaiCodeGen" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/libLLVMLanaiCodeGen.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMLanaiCodeGen.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMLanaiCodeGen.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMLanaiCodeGen.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/AsmParser/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/TargetInfo/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/MCTargetDesc/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/InstPrinter/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Target/Lanai/Disassembler/cmake_install.cmake")

endif()
