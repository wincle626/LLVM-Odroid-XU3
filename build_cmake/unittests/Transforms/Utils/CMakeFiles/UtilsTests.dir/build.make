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
include unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o: ../unittests/Transforms/Utils/ASanStackFrameLayoutTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/ASanStackFrameLayoutTest.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/ASanStackFrameLayoutTest.cpp > CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/ASanStackFrameLayoutTest.cpp -o CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.requires:
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o: ../unittests/Transforms/Utils/Cloning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/Cloning.cpp.o -c /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/Cloning.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/Cloning.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/Cloning.cpp > CMakeFiles/UtilsTests.dir/Cloning.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/Cloning.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/Cloning.cpp -o CMakeFiles/UtilsTests.dir/Cloning.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires:
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o: ../unittests/Transforms/Utils/IntegerDivision.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o -c /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/IntegerDivision.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/IntegerDivision.cpp > CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/IntegerDivision.cpp -o CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires:
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o: ../unittests/Transforms/Utils/Local.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/Local.cpp.o -c /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/Local.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/Local.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/Local.cpp > CMakeFiles/UtilsTests.dir/Local.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/Local.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/Local.cpp -o CMakeFiles/UtilsTests.dir/Local.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires:
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o: ../unittests/Transforms/Utils/ValueMapperTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o -c /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/ValueMapperTest.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/ValueMapperTest.cpp > CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/unittests/Transforms/Utils/ValueMapperTest.cpp -o CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.requires:
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o

# Object files for target UtilsTests
UtilsTests_OBJECTS = \
"CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o" \
"CMakeFiles/UtilsTests.dir/Cloning.cpp.o" \
"CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o" \
"CMakeFiles/UtilsTests.dir/Local.cpp.o" \
"CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o"

# External object files for target UtilsTests
UtilsTests_EXTERNAL_OBJECTS =

unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make
unittests/Transforms/Utils/UtilsTests: lib/libLLVMCore.so.3.7.1
unittests/Transforms/Utils/UtilsTests: lib/libLLVMTransformUtils.so.3.7.1
unittests/Transforms/Utils/UtilsTests: lib/libgtest.so.3.7.1
unittests/Transforms/Utils/UtilsTests: lib/libgtest_main.so.3.7.1
unittests/Transforms/Utils/UtilsTests: lib/libLLVMSupport.so.3.7.1
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable UtilsTests"
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UtilsTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build: unittests/Transforms/Utils/UtilsTests
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ASanStackFrameLayoutTest.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/ValueMapperTest.cpp.o.requires
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils && $(CMAKE_COMMAND) -P CMakeFiles/UtilsTests.dir/cmake_clean.cmake
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/clean

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/Transforms/Utils /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils /root/enpower/llvm/llvm_37/build_cmake/unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/depend

