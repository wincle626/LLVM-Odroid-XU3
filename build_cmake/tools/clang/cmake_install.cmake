# Install script for directory: /root/enpower/llvm/llvm_37/tools/clang

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/root/enpower/llvm/llvm_37/tools/clang/include/clang"
    "/root/enpower/llvm/llvm_37/tools/clang/include/clang-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang" FILES_MATCHING REGEX "/CMakeFiles$" EXCLUDE REGEX "/[^/]*\\.inc$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/enpower/llvm/llvm_37/tools/clang/include/clang-c" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/utils/TableGen/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/tools/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/runtime/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/test/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/docs/cmake_install.cmake")

endif()

