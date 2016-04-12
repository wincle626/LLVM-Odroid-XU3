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

# Include any dependencies generated for this target.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/flags.make
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o: ../lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp > CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.i

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/Utils/AMDGPUBaseInfo.cpp -o CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.s

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.requires

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.provides: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build.make lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.provides

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.provides.build: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o

# Object files for target LLVMAMDGPUUtils
LLVMAMDGPUUtils_OBJECTS = \
"CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o"

# External object files for target LLVMAMDGPUUtils
LLVMAMDGPUUtils_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUUtils.so.3.7.1: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o
lib/libLLVMAMDGPUUtils.so.3.7.1: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build.make
lib/libLLVMAMDGPUUtils.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMAMDGPUUtils.so.3.7.1: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMAMDGPUUtils.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUUtils.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMAMDGPUUtils.so.3.7.1 ../../../libLLVMAMDGPUUtils.so.3.7 ../../../libLLVMAMDGPUUtils.so

lib/libLLVMAMDGPUUtils.so.3.7: lib/libLLVMAMDGPUUtils.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMAMDGPUUtils.so.3.7

lib/libLLVMAMDGPUUtils.so: lib/libLLVMAMDGPUUtils.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMAMDGPUUtils.so

# Rule to build all files generated by this target.
lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build: lib/libLLVMAMDGPUUtils.so
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/build

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/requires: lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/AMDGPUBaseInfo.cpp.o.requires
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/requires

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUUtils.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/clean

lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/Utils /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/Utils/CMakeFiles/LLVMAMDGPUUtils.dir/depend

