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
include examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/depend.make

# Include the progress variables for this target.
include examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/flags.make

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/flags.make
examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o: ../examples/ModuleMaker/ModuleMaker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/examples/ModuleMaker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o -c /root/enpower/llvm/llvm_37/examples/ModuleMaker/ModuleMaker.cpp

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/examples/ModuleMaker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/examples/ModuleMaker/ModuleMaker.cpp > CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.i

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/examples/ModuleMaker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/examples/ModuleMaker/ModuleMaker.cpp -o CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.s

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires:
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires
	$(MAKE) -f examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build.make examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides.build
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.provides.build: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o

# Object files for target ModuleMaker
ModuleMaker_OBJECTS = \
"CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o"

# External object files for target ModuleMaker
ModuleMaker_EXTERNAL_OBJECTS =

bin/ModuleMaker: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o
bin/ModuleMaker: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build.make
bin/ModuleMaker: lib/libLLVMBitWriter.so.3.7.1
bin/ModuleMaker: lib/libLLVMCore.so.3.7.1
bin/ModuleMaker: lib/libLLVMSupport.so.3.7.1
bin/ModuleMaker: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/ModuleMaker"
	cd /root/enpower/llvm/llvm_37/build/examples/ModuleMaker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ModuleMaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build: bin/ModuleMaker
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/build

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/requires: examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/ModuleMaker.cpp.o.requires
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/requires

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/examples/ModuleMaker && $(CMAKE_COMMAND) -P CMakeFiles/ModuleMaker.dir/cmake_clean.cmake
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/clean

examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/examples/ModuleMaker /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/examples/ModuleMaker /root/enpower/llvm/llvm_37/build/examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ModuleMaker/CMakeFiles/ModuleMaker.dir/depend
