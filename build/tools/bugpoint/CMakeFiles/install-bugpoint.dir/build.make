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

# Utility rule file for install-bugpoint.

# Include the progress variables for this target.
include tools/bugpoint/CMakeFiles/install-bugpoint.dir/progress.make

tools/bugpoint/CMakeFiles/install-bugpoint: bin/bugpoint
	cd /root/enpower/llvm/llvm_37/build/tools/bugpoint && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=bugpoint -P /root/enpower/llvm/llvm_37/build/cmake_install.cmake

install-bugpoint: tools/bugpoint/CMakeFiles/install-bugpoint
install-bugpoint: tools/bugpoint/CMakeFiles/install-bugpoint.dir/build.make
.PHONY : install-bugpoint

# Rule to build all files generated by this target.
tools/bugpoint/CMakeFiles/install-bugpoint.dir/build: install-bugpoint
.PHONY : tools/bugpoint/CMakeFiles/install-bugpoint.dir/build

tools/bugpoint/CMakeFiles/install-bugpoint.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/bugpoint && $(CMAKE_COMMAND) -P CMakeFiles/install-bugpoint.dir/cmake_clean.cmake
.PHONY : tools/bugpoint/CMakeFiles/install-bugpoint.dir/clean

tools/bugpoint/CMakeFiles/install-bugpoint.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/bugpoint /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/bugpoint /root/enpower/llvm/llvm_37/build/tools/bugpoint/CMakeFiles/install-bugpoint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bugpoint/CMakeFiles/install-bugpoint.dir/depend

