# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/enpower/llvm/llvm_37

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/enpower/llvm/llvm_37/build_cmake

# Utility rule file for install-LLVMMSP430Info.

# Include the progress variables for this target.
include lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/progress.make

lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info: lib/libLLVMMSP430Info.so
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/MSP430/TargetInfo && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMMSP430Info -P /root/enpower/llvm/llvm_37/build_cmake/cmake_install.cmake

install-LLVMMSP430Info: lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info
install-LLVMMSP430Info: lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/build.make
.PHONY : install-LLVMMSP430Info

# Rule to build all files generated by this target.
lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/build: install-LLVMMSP430Info
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/build

lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMSP430Info.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/clean

lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/MSP430/TargetInfo /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/MSP430/TargetInfo /root/enpower/llvm/llvm_37/build_cmake/lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/depend

