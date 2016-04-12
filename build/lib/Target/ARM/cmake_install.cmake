# Install script for directory: /root/enpower/llvm/llvm_37/lib/Target/ARM

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMARMCodeGen")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/enpower/llvm/llvm_37/build/lib/libLLVMARMCodeGen.so.3.7.1"
    "/root/enpower/llvm/llvm_37/build/lib/libLLVMARMCodeGen.so.3.7"
    "/root/enpower/llvm/llvm_37/build/lib/libLLVMARMCodeGen.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMARMCodeGen.so.3.7.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMARMCodeGen.so.3.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMARMCodeGen.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/enpower/llvm/llvm_37/build/lib/Target/ARM/TargetInfo/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/lib/Target/ARM/AsmParser/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/lib/Target/ARM/Disassembler/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/lib/Target/ARM/InstPrinter/cmake_install.cmake")
  include("/root/enpower/llvm/llvm_37/build/lib/Target/ARM/MCTargetDesc/cmake_install.cmake")

endif()

