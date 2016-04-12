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

# Utility rule file for ClangSACheckers.

# Include the progress variables for this target.
include tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/progress.make

tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers: tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc

tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc: tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating Checkers.inc..."
	cd /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc

tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: bin/clang-tblgen
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../tools/clang/lib/StaticAnalyzer/Checkers/Checkers.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp: ../tools/clang/lib/StaticAnalyzer/Checkers/Checkers.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Checkers.inc..."
	cd /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers && ../../../../../bin/clang-tblgen -gen-clang-sa-checkers -I /root/enpower/llvm/llvm_37/tools/clang/lib/StaticAnalyzer/Checkers/../../../include -I /root/enpower/llvm/llvm_37/tools/clang/lib/StaticAnalyzer/Checkers -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/tools/clang/lib/StaticAnalyzer/Checkers/Checkers.td -o /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp

ClangSACheckers: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers
ClangSACheckers: tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc
ClangSACheckers: tools/clang/lib/StaticAnalyzer/Checkers/Checkers.inc.tmp
ClangSACheckers: tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/build.make
.PHONY : ClangSACheckers

# Rule to build all files generated by this target.
tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/build: ClangSACheckers
.PHONY : tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/build

tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers && $(CMAKE_COMMAND) -P CMakeFiles/ClangSACheckers.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/clean

tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/lib/StaticAnalyzer/Checkers /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers /root/enpower/llvm/llvm_37/build/tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/StaticAnalyzer/Checkers/CMakeFiles/ClangSACheckers.dir/depend
