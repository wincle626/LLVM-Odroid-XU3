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

# Utility rule file for XCoreCommonTableGen.

# Include the progress variables for this target.
include lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/progress.make

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc

lib/Target/XCore/XCoreGenRegisterInfo.inc: lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenRegisterInfo.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenRegisterInfo.inc

lib/Target/XCore/XCoreGenInstrInfo.inc: lib/Target/XCore/XCoreGenInstrInfo.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenInstrInfo.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenInstrInfo.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenInstrInfo.inc

lib/Target/XCore/XCoreGenDisassemblerTables.inc: lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenDisassemblerTables.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc

lib/Target/XCore/XCoreGenAsmWriter.inc: lib/Target/XCore/XCoreGenAsmWriter.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenAsmWriter.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenAsmWriter.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenAsmWriter.inc

lib/Target/XCore/XCoreGenDAGISel.inc: lib/Target/XCore/XCoreGenDAGISel.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenDAGISel.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenDAGISel.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenDAGISel.inc

lib/Target/XCore/XCoreGenCallingConv.inc: lib/Target/XCore/XCoreGenCallingConv.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenCallingConv.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenCallingConv.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenCallingConv.inc

lib/Target/XCore/XCoreGenSubtargetInfo.inc: lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating XCoreGenSubtargetInfo.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc

lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenRegisterInfo.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-register-info -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp

lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenInstrInfo.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-instr-info -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenInstrInfo.inc.tmp

lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenDisassemblerTables.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-disassembler -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp

lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenAsmWriter.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-asm-writer -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenAsmWriter.inc.tmp

lib/Target/XCore/XCoreGenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenDAGISel.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-dag-isel -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenDAGISel.inc.tmp

lib/Target/XCore/XCoreGenCallingConv.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenCallingConv.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-callingconv -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenCallingConv.inc.tmp

lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: ../lib/Target/XCore/XCore.td
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenSubtargetInfo.inc..."
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-subtarget -I /root/enpower/llvm/llvm_37/lib/Target/XCore -I /root/enpower/llvm/llvm_37/lib/Target -I /root/enpower/llvm/llvm_37/include /root/enpower/llvm/llvm_37/lib/Target/XCore/XCore.td -o /root/enpower/llvm/llvm_37/build/lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp

XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build.make
.PHONY : XCoreCommonTableGen

# Rule to build all files generated by this target.
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build: XCoreCommonTableGen
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore && $(CMAKE_COMMAND) -P CMakeFiles/XCoreCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/XCore /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/XCore /root/enpower/llvm/llvm_37/build/lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend

