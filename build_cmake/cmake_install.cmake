# Install script for directory: /root/enpower/llvm/llvm_37

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/enpower/llvm/llvm_37/install_cmake")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/enpower/llvm/llvm_37/build_cmake/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/enpower/llvm/llvm_37/build_cmake/lib/Support/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/lib/TableGen/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/TableGen/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/include/llvm/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/lib/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/FileCheck/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/PerfectShuffle/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/count/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/not/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/llvm-lit/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/yaml-bench/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/utils/unittest/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/projects/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/examples/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/test/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/unittests/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/docs/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/cmake/modules/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/enpower/llvm/llvm_37/build_cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
