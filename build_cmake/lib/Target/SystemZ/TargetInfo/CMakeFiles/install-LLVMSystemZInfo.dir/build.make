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

# Utility rule file for install-LLVMSystemZInfo.

# Include the progress variables for this target.
include lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/progress.make

lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo: lib/libLLVMSystemZInfo.so
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/SystemZ/TargetInfo && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMSystemZInfo -P /root/enpower/llvm/llvm_37/build_cmake/cmake_install.cmake

install-LLVMSystemZInfo: lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo
install-LLVMSystemZInfo: lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/build.make
.PHONY : install-LLVMSystemZInfo

# Rule to build all files generated by this target.
lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/build: install-LLVMSystemZInfo
.PHONY : lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/build

lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/SystemZ/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSystemZInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/clean

lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/SystemZ/TargetInfo /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/SystemZ/TargetInfo /root/enpower/llvm/llvm_37/build_cmake/lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/TargetInfo/CMakeFiles/install-LLVMSystemZInfo.dir/depend
