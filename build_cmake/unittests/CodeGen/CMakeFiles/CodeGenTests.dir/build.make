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
include unittests/CodeGen/CMakeFiles/CodeGenTests.dir/depend.make

# Include the progress variables for this target.
include unittests/CodeGen/CMakeFiles/CodeGenTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CodeGen/CMakeFiles/CodeGenTests.dir/flags.make

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/flags.make
unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o: ../unittests/CodeGen/DIEHashTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/CodeGen/DIEHashTest.cpp

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/CodeGen/DIEHashTest.cpp > CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.i

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/CodeGen/DIEHashTest.cpp -o CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.s

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.requires:
.PHONY : unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.requires

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.provides: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.requires
	$(MAKE) -f unittests/CodeGen/CMakeFiles/CodeGenTests.dir/build.make unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.provides.build
.PHONY : unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.provides

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.provides.build: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o

# Object files for target CodeGenTests
CodeGenTests_OBJECTS = \
"CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o"

# External object files for target CodeGenTests
CodeGenTests_EXTERNAL_OBJECTS =

unittests/CodeGen/CodeGenTests: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o
unittests/CodeGen/CodeGenTests: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/build.make
unittests/CodeGen/CodeGenTests: lib/libLLVMAsmPrinter.so.3.7.1
unittests/CodeGen/CodeGenTests: lib/libgtest.so.3.7.1
unittests/CodeGen/CodeGenTests: lib/libgtest_main.so.3.7.1
unittests/CodeGen/CodeGenTests: lib/libLLVMSupport.so.3.7.1
unittests/CodeGen/CodeGenTests: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CodeGenTests"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodeGenTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CodeGen/CMakeFiles/CodeGenTests.dir/build: unittests/CodeGen/CodeGenTests
.PHONY : unittests/CodeGen/CMakeFiles/CodeGenTests.dir/build

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/requires: unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DIEHashTest.cpp.o.requires
.PHONY : unittests/CodeGen/CMakeFiles/CodeGenTests.dir/requires

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/CodeGenTests.dir/cmake_clean.cmake
.PHONY : unittests/CodeGen/CMakeFiles/CodeGenTests.dir/clean

unittests/CodeGen/CMakeFiles/CodeGenTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/CodeGen /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen /root/enpower/llvm/llvm_37/build_cmake/unittests/CodeGen/CMakeFiles/CodeGenTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CodeGen/CMakeFiles/CodeGenTests.dir/depend

