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

# Utility rule file for install-llvm-as.

# Include the progress variables for this target.
include tools/llvm-as/CMakeFiles/install-llvm-as.dir/progress.make

tools/llvm-as/CMakeFiles/install-llvm-as: bin/llvm-as
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-as && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-as -P /root/enpower/llvm/llvm_37/build/cmake_install.cmake

install-llvm-as: tools/llvm-as/CMakeFiles/install-llvm-as
install-llvm-as: tools/llvm-as/CMakeFiles/install-llvm-as.dir/build.make
.PHONY : install-llvm-as

# Rule to build all files generated by this target.
tools/llvm-as/CMakeFiles/install-llvm-as.dir/build: install-llvm-as
.PHONY : tools/llvm-as/CMakeFiles/install-llvm-as.dir/build

tools/llvm-as/CMakeFiles/install-llvm-as.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-as && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-as.dir/cmake_clean.cmake
.PHONY : tools/llvm-as/CMakeFiles/install-llvm-as.dir/clean

tools/llvm-as/CMakeFiles/install-llvm-as.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/llvm-as /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/llvm-as /root/enpower/llvm/llvm_37/build/tools/llvm-as/CMakeFiles/install-llvm-as.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-as/CMakeFiles/install-llvm-as.dir/depend

