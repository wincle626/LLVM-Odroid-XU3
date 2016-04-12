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
include utils/unittest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include utils/unittest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/CMakeFiles/gtest.dir/flags.make

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o: ../utils/unittest/googletest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o"
	cd /root/enpower/llvm/llvm_37/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o -c /root/enpower/llvm/llvm_37/utils/unittest/googletest/src/gtest-all.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i"
	cd /root/enpower/llvm/llvm_37/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/utils/unittest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s"
	cd /root/enpower/llvm/llvm_37/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/utils/unittest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.requires:
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.so.3.7.1: utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o
lib/libgtest.so.3.7.1: utils/unittest/CMakeFiles/gtest.dir/build.make
lib/libgtest.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libgtest.so.3.7.1: utils/unittest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libgtest.so"
	cd /root/enpower/llvm/llvm_37/build/utils/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/utils/unittest && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libgtest.so.3.7.1 ../../lib/libgtest.so.3.7 ../../lib/libgtest.so

lib/libgtest.so.3.7: lib/libgtest.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgtest.so.3.7

lib/libgtest.so: lib/libgtest.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgtest.so

# Rule to build all files generated by this target.
utils/unittest/CMakeFiles/gtest.dir/build: lib/libgtest.so
.PHONY : utils/unittest/CMakeFiles/gtest.dir/build

utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/src/gtest-all.cc.o.requires
.PHONY : utils/unittest/CMakeFiles/gtest.dir/requires

utils/unittest/CMakeFiles/gtest.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : utils/unittest/CMakeFiles/gtest.dir/clean

utils/unittest/CMakeFiles/gtest.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/utils/unittest /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/utils/unittest /root/enpower/llvm/llvm_37/build/utils/unittest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/CMakeFiles/gtest.dir/depend
