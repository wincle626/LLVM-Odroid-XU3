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

# Utility rule file for LibOptionsTableGen.

# Include the progress variables for this target.
include lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/progress.make

lib/LibDriver/CMakeFiles/LibOptionsTableGen: lib/LibDriver/Options.inc

lib/LibDriver/Options.inc: lib/LibDriver/Options.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating Options.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/LibDriver && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/LibDriver/Options.inc.tmp /root/enpower/llvm/llvm_37/build/lib/LibDriver/Options.inc

lib/LibDriver/Options.inc.tmp: bin/llvm-tblgen
lib/LibDriver/Options.inc.tmp: ../lib/LibDriver/Options.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/Option/OptParser.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/Target/Target.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/LibDriver/Options.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/LibDriver/Options.inc.tmp: ../lib/LibDriver/Options.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Options.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/LibDriver && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /root/enpower/llvm/llvm_37/lib/LibDriver -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/LibDriver/Options.td -o /root/enpower/llvm/llvm_37/build/lib/LibDriver/Options.inc.tmp

LibOptionsTableGen: lib/LibDriver/CMakeFiles/LibOptionsTableGen
LibOptionsTableGen: lib/LibDriver/Options.inc
LibOptionsTableGen: lib/LibDriver/Options.inc.tmp
LibOptionsTableGen: lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/build.make
.PHONY : LibOptionsTableGen

# Rule to build all files generated by this target.
lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/build: LibOptionsTableGen
.PHONY : lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/build

lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/LibDriver && $(CMAKE_COMMAND) -P CMakeFiles/LibOptionsTableGen.dir/cmake_clean.cmake
.PHONY : lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/clean

lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/LibDriver /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/LibDriver /root/enpower/llvm/llvm_37/build/lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LibDriver/CMakeFiles/LibOptionsTableGen.dir/depend
