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
include unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/flags.make

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/flags.make
unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o: ../unittests/ExecutionEngine/ExecutionEngineTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/ExecutionEngineTest.cpp

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/ExecutionEngineTest.cpp > CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.i

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/ExecutionEngineTest.cpp -o CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.s

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.requires:
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.requires

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.provides: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.requires
	$(MAKE) -f unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build.make unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.provides.build
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.provides

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.provides.build: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o

# Object files for target ExecutionEngineTests
ExecutionEngineTests_OBJECTS = \
"CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o"

# External object files for target ExecutionEngineTests
ExecutionEngineTests_EXTERNAL_OBJECTS =

unittests/ExecutionEngine/ExecutionEngineTests: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o
unittests/ExecutionEngine/ExecutionEngineTests: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build.make
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMCore.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMExecutionEngine.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMInterpreter.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMMC.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMOrcJIT.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMRuntimeDyld.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libgtest.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libgtest_main.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: lib/libLLVMSupport.so.3.7.1
unittests/ExecutionEngine/ExecutionEngineTests: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ExecutionEngineTests"
	cd /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExecutionEngineTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build: unittests/ExecutionEngine/ExecutionEngineTests
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/build

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/requires: unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/ExecutionEngineTest.cpp.o.requires
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/requires

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/ExecutionEngineTests.dir/cmake_clean.cmake
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/clean

unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/ExecutionEngine /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine /root/enpower/llvm/llvm_37/build/unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ExecutionEngine/CMakeFiles/ExecutionEngineTests.dir/depend

