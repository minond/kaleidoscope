# Install script for directory: /Users/marcos/Downloads/llvm-5.0.0.src

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/Users/marcos/Downloads/llvm-5.0.0.src/include/llvm"
    "/Users/marcos/Downloads/llvm-5.0.0.src/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/license\\.txt$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/marcos/code/github.com/minond/kaleidoscope/llvm/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Demangle/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/Support/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/TableGen/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/TableGen/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/include/llvm/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/lib/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/FileCheck/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/PerfectShuffle/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/count/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/not/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/llvm-lit/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/yaml-bench/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/projects/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/tools/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/runtimes/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/examples/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/test/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/unittests/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/utils/unittest/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/docs/cmake_install.cmake")
  include("/Users/marcos/code/github.com/minond/kaleidoscope/llvm/cmake/modules/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/marcos/code/github.com/minond/kaleidoscope/llvm/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
