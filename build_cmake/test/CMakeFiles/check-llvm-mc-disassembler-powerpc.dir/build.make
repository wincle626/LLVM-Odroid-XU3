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

# Utility rule file for check-llvm-mc-disassembler-powerpc.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/progress.make

test/CMakeFiles/check-llvm-mc-disassembler-powerpc:
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running lit suite /root/enpower/llvm/llvm_37/test/MC/Disassembler/PowerPC"
	cd /root/enpower/llvm/llvm_37/build_cmake/test && /usr/bin/python2.7 /root/enpower/llvm/llvm_37/utils/lit/lit.py -sv --param llvm_site_config=/root/enpower/llvm/llvm_37/build_cmake/test/lit.site.cfg --param llvm_unit_site_config=/root/enpower/llvm/llvm_37/build_cmake/test/Unit/lit.site.cfg /root/enpower/llvm/llvm_37/test/MC/Disassembler/PowerPC

check-llvm-mc-disassembler-powerpc: test/CMakeFiles/check-llvm-mc-disassembler-powerpc
check-llvm-mc-disassembler-powerpc: test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/build.make
.PHONY : check-llvm-mc-disassembler-powerpc

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/build: check-llvm-mc-disassembler-powerpc
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/build

test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/clean

test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/test /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/test /root/enpower/llvm/llvm_37/build_cmake/test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-powerpc.dir/depend

