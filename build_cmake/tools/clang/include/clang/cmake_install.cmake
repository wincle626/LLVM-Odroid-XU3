# Install script for directory: /root/enpower/llvm/llvm_37/tools/clang/include/clang

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/AST/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Basic/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Driver/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Parse/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Serialization/cmake_install.cmake")

endif()
