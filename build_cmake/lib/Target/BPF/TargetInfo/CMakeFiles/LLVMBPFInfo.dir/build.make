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
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/flags.make

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/flags.make
lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o: ../lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp > CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp -o CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires:
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build.make lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides.build: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o

# Object files for target LLVMBPFInfo
LLVMBPFInfo_OBJECTS = \
"CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o"

# External object files for target LLVMBPFInfo
LLVMBPFInfo_EXTERNAL_OBJECTS =

lib/libLLVMBPFInfo.so.3.7.1: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o
lib/libLLVMBPFInfo.so.3.7.1: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build.make
lib/libLLVMBPFInfo.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMBPFInfo.so.3.7.1: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMBPFInfo.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFInfo.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMBPFInfo.so.3.7.1 ../../../libLLVMBPFInfo.so.3.7 ../../../libLLVMBPFInfo.so

lib/libLLVMBPFInfo.so.3.7: lib/libLLVMBPFInfo.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMBPFInfo.so.3.7

lib/libLLVMBPFInfo.so: lib/libLLVMBPFInfo.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMBPFInfo.so

# Rule to build all files generated by this target.
lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build: lib/libLLVMBPFInfo.so
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/requires: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/requires

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/clean

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/BPF/TargetInfo /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo /root/enpower/llvm/llvm_37/build_cmake/lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend

