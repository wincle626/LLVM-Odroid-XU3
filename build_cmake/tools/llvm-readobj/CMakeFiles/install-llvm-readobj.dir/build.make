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

# Utility rule file for install-llvm-readobj.

# Include the progress variables for this target.
include tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/progress.make

tools/llvm-readobj/CMakeFiles/install-llvm-readobj: bin/llvm-readobj
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/llvm-readobj && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-readobj -P /root/enpower/llvm/llvm_37/build_cmake/cmake_install.cmake

install-llvm-readobj: tools/llvm-readobj/CMakeFiles/install-llvm-readobj
install-llvm-readobj: tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/build.make
.PHONY : install-llvm-readobj

# Rule to build all files generated by this target.
tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/build: install-llvm-readobj
.PHONY : tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/build

tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/llvm-readobj && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-readobj.dir/cmake_clean.cmake
.PHONY : tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/clean

tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/llvm-readobj /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/llvm-readobj /root/enpower/llvm/llvm_37/build_cmake/tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-readobj/CMakeFiles/install-llvm-readobj.dir/depend

