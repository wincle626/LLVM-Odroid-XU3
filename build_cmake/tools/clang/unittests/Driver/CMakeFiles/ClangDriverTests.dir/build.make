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
include tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/flags.make

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/flags.make
tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o: ../tools/clang/unittests/Driver/MultilibTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/Driver/MultilibTest.cpp

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/Driver/MultilibTest.cpp > CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.i

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/Driver/MultilibTest.cpp -o CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.s

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.requires:
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.requires

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.provides: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build.make tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.provides

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.provides.build: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o

# Object files for target ClangDriverTests
ClangDriverTests_OBJECTS = \
"CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o"

# External object files for target ClangDriverTests
ClangDriverTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Driver/ClangDriverTests: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o
tools/clang/unittests/Driver/ClangDriverTests: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build.make
tools/clang/unittests/Driver/ClangDriverTests: lib/libgtest.so.3.7.1
tools/clang/unittests/Driver/ClangDriverTests: lib/libgtest_main.so.3.7.1
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMSupport.so.3.7.1
tools/clang/unittests/Driver/ClangDriverTests: lib/libclangDriver.so.3.7.1
tools/clang/unittests/Driver/ClangDriverTests: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ClangDriverTests"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangDriverTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build: tools/clang/unittests/Driver/ClangDriverTests
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/requires: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o.requires
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/requires

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver && $(CMAKE_COMMAND) -P CMakeFiles/ClangDriverTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/clean

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/unittests/Driver /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver /root/enpower/llvm/llvm_37/build_cmake/tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/depend

