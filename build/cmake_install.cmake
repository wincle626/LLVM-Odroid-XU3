# Install script for directory: /root/enpower/llvm/llvm_37

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/root/enpower/llvm/llvm_37/include/llvm"
    "/root/enpower/llvm/llvm_37/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/enpower/llvm/llvm_37/build/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/enpower/llvm/llvm_37/build/lib/Support/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/lib/TableGen/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/TableGen/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/include/llvm/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/lib/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/FileCheck/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/PerfectShuffle/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/count/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/not/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/llvm-lit/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/yaml-bench/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/utils/unittest/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/projects/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/tools/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/examples/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/test/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/unittests/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/docs/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/cmake/modules/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/enpower/llvm/llvm_37/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
