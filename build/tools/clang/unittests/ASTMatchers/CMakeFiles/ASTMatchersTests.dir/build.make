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
include tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o: ../tools/clang/unittests/ASTMatchers/ASTMatchersTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/ASTMatchers/ASTMatchersTest.cpp

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/ASTMatchers/ASTMatchersTest.cpp > CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.i

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/ASTMatchers/ASTMatchersTest.cpp -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.s

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.requires:
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.requires

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.provides: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build.make tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.provides

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.provides.build: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o

# Object files for target ASTMatchersTests
ASTMatchersTests_OBJECTS = \
"CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o"

# External object files for target ASTMatchersTests
ASTMatchersTests_EXTERNAL_OBJECTS =

tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build.make
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libgtest.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libgtest_main.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libLLVMSupport.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangAST.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangASTMatchers.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangBasic.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangFrontend.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangTooling.so.3.7.1
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ASTMatchersTests"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASTMatchersTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build: tools/clang/unittests/ASTMatchers/ASTMatchersTests
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/requires: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTest.cpp.o.requires
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/requires

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/ASTMatchersTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/clean

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/unittests/ASTMatchers /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers /root/enpower/llvm/llvm_37/build/tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/depend

