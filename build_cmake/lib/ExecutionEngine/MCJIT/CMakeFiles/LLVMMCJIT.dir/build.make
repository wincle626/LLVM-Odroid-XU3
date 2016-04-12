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

# Include any dependencies generated for this target.
include lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/flags.make

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/flags.make
lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o: ../lib/ExecutionEngine/MCJIT/MCJIT.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o -c /root/enpower/llvm/llvm_37/lib/ExecutionEngine/MCJIT/MCJIT.cpp

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ExecutionEngine/MCJIT/MCJIT.cpp > CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.i

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ExecutionEngine/MCJIT/MCJIT.cpp -o CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.s

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.requires:
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.requires

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.provides: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/build.make lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.provides

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.provides.build: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o

# Object files for target LLVMMCJIT
LLVMMCJIT_OBJECTS = \
"CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o"

# External object files for target LLVMMCJIT
LLVMMCJIT_EXTERNAL_OBJECTS =

lib/libLLVMMCJIT.so.3.7.1: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o
lib/libLLVMMCJIT.so.3.7.1: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/build.make
lib/libLLVMMCJIT.so.3.7.1: lib/libLLVMCore.so.3.7.1
lib/libLLVMMCJIT.so.3.7.1: lib/libLLVMExecutionEngine.so.3.7.1
lib/libLLVMMCJIT.so.3.7.1: lib/libLLVMObject.so.3.7.1
lib/libLLVMMCJIT.so.3.7.1: lib/libLLVMRuntimeDyld.so.3.7.1
lib/libLLVMMCJIT.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMMCJIT.so.3.7.1: lib/libLLVMTarget.so.3.7.1
lib/libLLVMMCJIT.so.3.7.1: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../libLLVMMCJIT.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCJIT.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -E cmake_symlink_library ../../libLLVMMCJIT.so.3.7.1 ../../libLLVMMCJIT.so.3.7 ../../libLLVMMCJIT.so

lib/libLLVMMCJIT.so.3.7: lib/libLLVMMCJIT.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMMCJIT.so.3.7

lib/libLLVMMCJIT.so: lib/libLLVMMCJIT.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMMCJIT.so

# Rule to build all files generated by this target.
lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/build: lib/libLLVMMCJIT.so
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/build

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/requires: lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/MCJIT.cpp.o.requires
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/requires

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/clean

lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/ExecutionEngine/MCJIT /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT /root/enpower/llvm/llvm_37/build_cmake/lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/MCJIT/CMakeFiles/LLVMMCJIT.dir/depend
