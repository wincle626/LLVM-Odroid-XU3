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

# Utility rule file for OptsTestTableGen.

# Include the progress variables for this target.
include unittests/Option/CMakeFiles/OptsTestTableGen.dir/progress.make

unittests/Option/CMakeFiles/OptsTestTableGen: unittests/Option/Opts.inc

unittests/Option/Opts.inc: unittests/Option/Opts.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating Opts.inc..."
	cd /root/enpower/llvm/llvm_37/build/unittests/Option && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/unittests/Option/Opts.inc.tmp /root/enpower/llvm/llvm_37/build/unittests/Option/Opts.inc

unittests/Option/Opts.inc.tmp: bin/llvm-tblgen
unittests/Option/Opts.inc.tmp: ../unittests/Option/Opts.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/Intrinsics.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
unittests/Option/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Option/OptParser.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/Target.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetSchedule.td
unittests/Option/Opts.inc.tmp: ../include/llvm/Target/TargetItinerary.td
unittests/Option/Opts.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
unittests/Option/Opts.inc.tmp: ../unittests/Option/Opts.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Opts.inc..."
	cd /root/enpower/llvm/llvm_37/build/unittests/Option && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /root/enpower/llvm/llvm_37/unittests/Option -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/unittests/Option/Opts.td -o /root/enpower/llvm/llvm_37/build/unittests/Option/Opts.inc.tmp

OptsTestTableGen: unittests/Option/CMakeFiles/OptsTestTableGen
OptsTestTableGen: unittests/Option/Opts.inc
OptsTestTableGen: unittests/Option/Opts.inc.tmp
OptsTestTableGen: unittests/Option/CMakeFiles/OptsTestTableGen.dir/build.make
.PHONY : OptsTestTableGen

# Rule to build all files generated by this target.
unittests/Option/CMakeFiles/OptsTestTableGen.dir/build: OptsTestTableGen
.PHONY : unittests/Option/CMakeFiles/OptsTestTableGen.dir/build

unittests/Option/CMakeFiles/OptsTestTableGen.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/unittests/Option && $(CMAKE_COMMAND) -P CMakeFiles/OptsTestTableGen.dir/cmake_clean.cmake
.PHONY : unittests/Option/CMakeFiles/OptsTestTableGen.dir/clean

unittests/Option/CMakeFiles/OptsTestTableGen.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/unittests/Option /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/unittests/Option /root/enpower/llvm/llvm_37/build/unittests/Option/CMakeFiles/OptsTestTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Option/CMakeFiles/OptsTestTableGen.dir/depend

