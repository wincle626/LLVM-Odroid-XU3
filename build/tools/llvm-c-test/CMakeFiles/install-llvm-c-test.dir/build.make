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

# Utility rule file for install-llvm-c-test.

# Include the progress variables for this target.
include tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/progress.make

tools/llvm-c-test/CMakeFiles/install-llvm-c-test: bin/llvm-c-test
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-c-test && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-c-test -P /root/enpower/llvm/llvm_37/build/cmake_install.cmake

install-llvm-c-test: tools/llvm-c-test/CMakeFiles/install-llvm-c-test
install-llvm-c-test: tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/build.make
.PHONY : install-llvm-c-test

# Rule to build all files generated by this target.
tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/build: install-llvm-c-test
.PHONY : tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/build

tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-c-test && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-c-test.dir/cmake_clean.cmake
.PHONY : tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/clean

tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/llvm-c-test /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/llvm-c-test /root/enpower/llvm/llvm_37/build/tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-c-test/CMakeFiles/install-llvm-c-test.dir/depend

