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

# Utility rule file for install-LLVMX86CodeGen.

# Include the progress variables for this target.
include lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/progress.make

lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen: lib/libLLVMX86CodeGen.so
	cd /root/enpower/llvm/llvm_37/build/lib/Target/X86 && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMX86CodeGen -P /root/enpower/llvm/llvm_37/build/cmake_install.cmake

install-LLVMX86CodeGen: lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen
install-LLVMX86CodeGen: lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/build.make
.PHONY : install-LLVMX86CodeGen

# Rule to build all files generated by this target.
lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/build: install-LLVMX86CodeGen
.PHONY : lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/build

lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/X86 && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86CodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/clean

lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/X86 /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/X86 /root/enpower/llvm/llvm_37/build/lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/CMakeFiles/install-LLVMX86CodeGen.dir/depend

