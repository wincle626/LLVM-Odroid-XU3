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
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/depend.make

# Include the progress variables for this target.
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/AsmParser/CMakeFiles/AsmParserTests.dir/flags.make

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/flags.make
unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o: ../unittests/AsmParser/AsmParserTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/unittests/AsmParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/AsmParser/AsmParserTest.cpp

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/unittests/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/AsmParser/AsmParserTest.cpp > CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.i

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/unittests/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/AsmParser/AsmParserTest.cpp -o CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.s

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.requires:
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.requires

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.provides: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.requires
	$(MAKE) -f unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build.make unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.provides.build
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.provides

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.provides.build: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o

# Object files for target AsmParserTests
AsmParserTests_OBJECTS = \
"CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o"

# External object files for target AsmParserTests
AsmParserTests_EXTERNAL_OBJECTS =

unittests/AsmParser/AsmParserTests: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o
unittests/AsmParser/AsmParserTests: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build.make
unittests/AsmParser/AsmParserTests: lib/libLLVMAsmParser.so.3.7.1
unittests/AsmParser/AsmParserTests: lib/libLLVMCore.so.3.7.1
unittests/AsmParser/AsmParserTests: lib/libgtest.so.3.7.1
unittests/AsmParser/AsmParserTests: lib/libgtest_main.so.3.7.1
unittests/AsmParser/AsmParserTests: lib/libLLVMSupport.so.3.7.1
unittests/AsmParser/AsmParserTests: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AsmParserTests"
	cd /root/enpower/llvm/llvm_37/build/unittests/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AsmParserTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build: unittests/AsmParser/AsmParserTests
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/build

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/requires: unittests/AsmParser/CMakeFiles/AsmParserTests.dir/AsmParserTest.cpp.o.requires
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/requires

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/unittests/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/AsmParserTests.dir/cmake_clean.cmake
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/clean

unittests/AsmParser/CMakeFiles/AsmParserTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/AsmParser /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/unittests/AsmParser /root/enpower/llvm/llvm_37/build/unittests/AsmParser/CMakeFiles/AsmParserTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/AsmParser/CMakeFiles/AsmParserTests.dir/depend

