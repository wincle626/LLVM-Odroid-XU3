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
include unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/depend.make

# Include the progress variables for this target.
include unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/flags.make

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/flags.make
unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o: ../unittests/DebugInfo/DWARF/DWARFFormValueTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/DebugInfo/DWARF/DWARFFormValueTest.cpp

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/DebugInfo/DWARF/DWARFFormValueTest.cpp > CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.i

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/DebugInfo/DWARF/DWARFFormValueTest.cpp -o CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.s

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.requires:
.PHONY : unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.requires

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.provides: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.requires
	$(MAKE) -f unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/build.make unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.provides.build
.PHONY : unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.provides

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.provides.build: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o

# Object files for target DebugInfoDWARFTests
DebugInfoDWARFTests_OBJECTS = \
"CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o"

# External object files for target DebugInfoDWARFTests
DebugInfoDWARFTests_EXTERNAL_OBJECTS =

unittests/DebugInfo/DWARF/DebugInfoDWARFTests: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o
unittests/DebugInfo/DWARF/DebugInfoDWARFTests: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/build.make
unittests/DebugInfo/DWARF/DebugInfoDWARFTests: lib/libLLVMDebugInfoDWARF.so.3.7.1
unittests/DebugInfo/DWARF/DebugInfoDWARFTests: lib/libgtest.so.3.7.1
unittests/DebugInfo/DWARF/DebugInfoDWARFTests: lib/libgtest_main.so.3.7.1
unittests/DebugInfo/DWARF/DebugInfoDWARFTests: lib/libLLVMSupport.so.3.7.1
unittests/DebugInfo/DWARF/DebugInfoDWARFTests: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DebugInfoDWARFTests"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DebugInfoDWARFTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/build: unittests/DebugInfo/DWARF/DebugInfoDWARFTests
.PHONY : unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/build

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/requires: unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DWARFFormValueTest.cpp.o.requires
.PHONY : unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/requires

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF && $(CMAKE_COMMAND) -P CMakeFiles/DebugInfoDWARFTests.dir/cmake_clean.cmake
.PHONY : unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/clean

unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/DebugInfo/DWARF /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF /root/enpower/llvm/llvm_37/build_cmake/unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/DebugInfo/DWARF/CMakeFiles/DebugInfoDWARFTests.dir/depend

