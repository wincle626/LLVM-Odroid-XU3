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
include lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/flags.make

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/flags.make
lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o: ../lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp > CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.i

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/PowerPC/TargetInfo/PowerPCTargetInfo.cpp -o CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.s

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.requires:
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.requires

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.provides: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build.make lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.provides

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.provides.build: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o

# Object files for target LLVMPowerPCInfo
LLVMPowerPCInfo_OBJECTS = \
"CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o"

# External object files for target LLVMPowerPCInfo
LLVMPowerPCInfo_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCInfo.so.3.7.1: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o
lib/libLLVMPowerPCInfo.so.3.7.1: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build.make
lib/libLLVMPowerPCInfo.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMPowerPCInfo.so.3.7.1: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMPowerPCInfo.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPowerPCInfo.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMPowerPCInfo.so.3.7.1 ../../../libLLVMPowerPCInfo.so.3.7 ../../../libLLVMPowerPCInfo.so

lib/libLLVMPowerPCInfo.so.3.7: lib/libLLVMPowerPCInfo.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMPowerPCInfo.so.3.7

lib/libLLVMPowerPCInfo.so: lib/libLLVMPowerPCInfo.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMPowerPCInfo.so

# Rule to build all files generated by this target.
lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build: lib/libLLVMPowerPCInfo.so
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/build

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/requires: lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/PowerPCTargetInfo.cpp.o.requires
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/requires

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/clean

lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/PowerPC/TargetInfo /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo /root/enpower/llvm/llvm_37/build/lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/TargetInfo/CMakeFiles/LLVMPowerPCInfo.dir/depend

