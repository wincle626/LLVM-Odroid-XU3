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
CMAKE_BINARY_DIR = /root/enpower/llvm/llvm_37/build

# Utility rule file for install-LLVMCodeGen.

# Include the progress variables for this target.
include lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/progress.make

lib/CodeGen/CMakeFiles/install-LLVMCodeGen: lib/libLLVMCodeGen.so
	cd /root/enpower/llvm/llvm_37/build/lib/CodeGen && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMCodeGen -P /root/enpower/llvm/llvm_37/build/cmake_install.cmake

install-LLVMCodeGen: lib/CodeGen/CMakeFiles/install-LLVMCodeGen
install-LLVMCodeGen: lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/build.make
.PHONY : install-LLVMCodeGen

# Rule to build all files generated by this target.
lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/build: install-LLVMCodeGen
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/build

lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCodeGen.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/clean

lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/CodeGen /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/CodeGen /root/enpower/llvm/llvm_37/build/lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen.dir/depend

