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

# Utility rule file for install-LLVMXCoreDesc.

# Include the progress variables for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/progress.make

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc: lib/libLLVMXCoreDesc.so
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/MCTargetDesc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMXCoreDesc -P /root/enpower/llvm/llvm_37/build_cmake/cmake_install.cmake

install-LLVMXCoreDesc: lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc
install-LLVMXCoreDesc: lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/build.make
.PHONY : install-LLVMXCoreDesc

# Rule to build all files generated by this target.
lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/build: install-LLVMXCoreDesc
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/build

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMXCoreDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/clean

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/MCTargetDesc /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/depend

