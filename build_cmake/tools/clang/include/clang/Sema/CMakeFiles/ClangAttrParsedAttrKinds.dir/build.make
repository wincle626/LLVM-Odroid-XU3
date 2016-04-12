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

# Utility rule file for ClangAttrParsedAttrKinds.

# Include the progress variables for this target.
include tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/progress.make

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc

tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating AttrParsedAttrKinds.inc..."
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc

tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../tools/clang/include/clang/Basic/Attr.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AttrParsedAttrKinds.inc..."
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema && ../../../../../bin/clang-tblgen -gen-clang-attr-parsed-attr-kinds -I /root/enpower/llvm/llvm_37/tools/clang/include/clang/Sema/../../ -I /root/enpower/llvm/llvm_37/tools/clang/include/clang/Sema -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/tools/clang/include/clang/Sema/../Basic/Attr.td -o /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp

ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds
ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc
ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/AttrParsedAttrKinds.inc.tmp
ClangAttrParsedAttrKinds: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build.make
.PHONY : ClangAttrParsedAttrKinds

# Rule to build all files generated by this target.
tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build: ClangAttrParsedAttrKinds
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParsedAttrKinds.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/clean

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/include/clang/Sema /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema /root/enpower/llvm/llvm_37/build_cmake/tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/depend

