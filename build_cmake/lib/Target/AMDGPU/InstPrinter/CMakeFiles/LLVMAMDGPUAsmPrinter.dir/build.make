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
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/flags.make

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/flags.make
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o: ../lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp > CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.i

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/InstPrinter/AMDGPUInstPrinter.cpp -o CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.s

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.requires

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.provides: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build.make lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.provides

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.provides.build: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o

# Object files for target LLVMAMDGPUAsmPrinter
LLVMAMDGPUAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o"

# External object files for target LLVMAMDGPUAsmPrinter
LLVMAMDGPUAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUAsmPrinter.so.3.7.1: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o
lib/libLLVMAMDGPUAsmPrinter.so.3.7.1: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build.make
lib/libLLVMAMDGPUAsmPrinter.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMAMDGPUAsmPrinter.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMAMDGPUAsmPrinter.so.3.7.1: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMAMDGPUAsmPrinter.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUAsmPrinter.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMAMDGPUAsmPrinter.so.3.7.1 ../../../libLLVMAMDGPUAsmPrinter.so.3.7 ../../../libLLVMAMDGPUAsmPrinter.so

lib/libLLVMAMDGPUAsmPrinter.so.3.7: lib/libLLVMAMDGPUAsmPrinter.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMAMDGPUAsmPrinter.so.3.7

lib/libLLVMAMDGPUAsmPrinter.so: lib/libLLVMAMDGPUAsmPrinter.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMAMDGPUAsmPrinter.so

# Rule to build all files generated by this target.
lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build: lib/libLLVMAMDGPUAsmPrinter.so
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/build

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/requires: lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/AMDGPUInstPrinter.cpp.o.requires
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/requires

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/clean

lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/InstPrinter /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter /root/enpower/llvm/llvm_37/build_cmake/lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/InstPrinter/CMakeFiles/LLVMAMDGPUAsmPrinter.dir/depend

