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
include unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/depend.make

# Include the progress variables for this target.
include unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o: ../unittests/ExecutionEngine/MCJIT/MCJITTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp > CMakeFiles/MCJITTests.dir/MCJITTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.requires:
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.requires

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.provides: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.requires
	$(MAKE) -f unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.provides.build
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.provides

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.provides.build: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o: ../unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp > CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITCAPITest.cpp -o CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.requires:
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.requires

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.provides: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.requires
	$(MAKE) -f unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.provides.build
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.provides

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.provides.build: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o: ../unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp > CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITMemoryManagerTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.requires:
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.requires

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.provides: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.requires
	$(MAKE) -f unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.provides.build
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.provides

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.provides.build: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o: ../unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp > CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITMultipleModuleTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.requires:
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.requires

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.provides: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.requires
	$(MAKE) -f unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.provides.build
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.provides

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.provides.build: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/flags.make
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o: ../unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp > CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.i

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT/MCJITObjectCacheTest.cpp -o CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.s

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.requires:
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.requires

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.provides: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.requires
	$(MAKE) -f unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.provides.build
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.provides

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.provides.build: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o

# Object files for target MCJITTests
MCJITTests_OBJECTS = \
"CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o" \
"CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o"

# External object files for target MCJITTests
MCJITTests_EXTERNAL_OBJECTS =

unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build.make
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMAnalysis.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMCore.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMExecutionEngine.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMipo.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMC.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMMCJIT.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMRuntimeDyld.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMScalarOpts.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMTarget.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMARMCodeGen.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMARMDesc.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMARMInfo.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libgtest.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libgtest_main.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: lib/libLLVMSupport.so.3.7.1
unittests/ExecutionEngine/MCJIT/MCJITTests: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MCJITTests"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCJITTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build: unittests/ExecutionEngine/MCJIT/MCJITTests
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/build

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/requires: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITTest.cpp.o.requires
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/requires: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITCAPITest.cpp.o.requires
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/requires: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMemoryManagerTest.cpp.o.requires
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/requires: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITMultipleModuleTest.cpp.o.requires
unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/requires: unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/MCJITObjectCacheTest.cpp.o.requires
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/requires

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT && $(CMAKE_COMMAND) -P CMakeFiles/MCJITTests.dir/cmake_clean.cmake
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/clean

unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/ExecutionEngine/MCJIT /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT /root/enpower/llvm/llvm_37/build_cmake/unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/ExecutionEngine/MCJIT/CMakeFiles/MCJITTests.dir/depend

