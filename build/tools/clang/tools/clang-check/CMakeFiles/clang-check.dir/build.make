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

# Include any dependencies generated for this target.
include tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/flags.make

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/flags.make
tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o: ../tools/clang/tools/clang-check/ClangCheck.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clang-check.dir/ClangCheck.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/tools/clang-check/ClangCheck.cpp

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-check.dir/ClangCheck.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/tools/clang-check/ClangCheck.cpp > CMakeFiles/clang-check.dir/ClangCheck.cpp.i

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-check.dir/ClangCheck.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/tools/clang-check/ClangCheck.cpp -o CMakeFiles/clang-check.dir/ClangCheck.cpp.s

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.requires:
.PHONY : tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.requires

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.provides: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.requires
	$(MAKE) -f tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/build.make tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.provides.build
.PHONY : tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.provides

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.provides.build: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o

# Object files for target clang-check
clang__check_OBJECTS = \
"CMakeFiles/clang-check.dir/ClangCheck.cpp.o"

# External object files for target clang-check
clang__check_EXTERNAL_OBJECTS =

bin/clang-check: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o
bin/clang-check: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/build.make
bin/clang-check: lib/libLLVMAArch64CodeGen.so.3.7.1
bin/clang-check: lib/libLLVMAArch64AsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMAArch64AsmParser.so.3.7.1
bin/clang-check: lib/libLLVMAArch64Desc.so.3.7.1
bin/clang-check: lib/libLLVMAArch64Info.so.3.7.1
bin/clang-check: lib/libLLVMAArch64Disassembler.so.3.7.1
bin/clang-check: lib/libLLVMAMDGPUCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMAMDGPUAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMAMDGPUAsmParser.so.3.7.1
bin/clang-check: lib/libLLVMAMDGPUDesc.so.3.7.1
bin/clang-check: lib/libLLVMAMDGPUInfo.so.3.7.1
bin/clang-check: lib/libLLVMARMCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMARMAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMARMAsmParser.so.3.7.1
bin/clang-check: lib/libLLVMARMDesc.so.3.7.1
bin/clang-check: lib/libLLVMARMInfo.so.3.7.1
bin/clang-check: lib/libLLVMARMDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMBPFCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMBPFAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMBPFDesc.so.3.7.1
bin/clang-check: lib/libLLVMBPFInfo.so.3.7.1
bin/clang-check: lib/libLLVMCppBackendCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMCppBackendInfo.so.3.7.1
bin/clang-check: lib/libLLVMHexagonCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMHexagonDesc.so.3.7.1
bin/clang-check: lib/libLLVMHexagonInfo.so.3.7.1
bin/clang-check: lib/libLLVMHexagonDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMMipsCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMMipsAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMMipsAsmParser.so.3.7.1
bin/clang-check: lib/libLLVMMipsDesc.so.3.7.1
bin/clang-check: lib/libLLVMMipsInfo.so.3.7.1
bin/clang-check: lib/libLLVMMipsDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMMSP430CodeGen.so.3.7.1
bin/clang-check: lib/libLLVMMSP430AsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMMSP430Desc.so.3.7.1
bin/clang-check: lib/libLLVMMSP430Info.so.3.7.1
bin/clang-check: lib/libLLVMNVPTXCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMNVPTXAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMNVPTXDesc.so.3.7.1
bin/clang-check: lib/libLLVMNVPTXInfo.so.3.7.1
bin/clang-check: lib/libLLVMPowerPCCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMPowerPCAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMPowerPCAsmParser.so.3.7.1
bin/clang-check: lib/libLLVMPowerPCDesc.so.3.7.1
bin/clang-check: lib/libLLVMPowerPCInfo.so.3.7.1
bin/clang-check: lib/libLLVMPowerPCDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMSparcCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMSparcAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMSparcAsmParser.so.3.7.1
bin/clang-check: lib/libLLVMSparcDesc.so.3.7.1
bin/clang-check: lib/libLLVMSparcInfo.so.3.7.1
bin/clang-check: lib/libLLVMSparcDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMSystemZCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMSystemZAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMSystemZAsmParser.so.3.7.1
bin/clang-check: lib/libLLVMSystemZDesc.so.3.7.1
bin/clang-check: lib/libLLVMSystemZInfo.so.3.7.1
bin/clang-check: lib/libLLVMSystemZDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMX86CodeGen.so.3.7.1
bin/clang-check: lib/libLLVMX86AsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMX86AsmParser.so.3.7.1
bin/clang-check: lib/libLLVMX86Desc.so.3.7.1
bin/clang-check: lib/libLLVMX86Info.so.3.7.1
bin/clang-check: lib/libLLVMX86Disassembler.so.3.7.1
bin/clang-check: lib/libLLVMXCoreCodeGen.so.3.7.1
bin/clang-check: lib/libLLVMXCoreAsmPrinter.so.3.7.1
bin/clang-check: lib/libLLVMXCoreDesc.so.3.7.1
bin/clang-check: lib/libLLVMXCoreInfo.so.3.7.1
bin/clang-check: lib/libLLVMXCoreDisassembler.so.3.7.1
bin/clang-check: lib/libLLVMOption.so.3.7.1
bin/clang-check: lib/libLLVMSupport.so.3.7.1
bin/clang-check: lib/libclangAST.so.3.7.1
bin/clang-check: lib/libclangBasic.so.3.7.1
bin/clang-check: lib/libclangDriver.so.3.7.1
bin/clang-check: lib/libclangFrontend.so.3.7.1
bin/clang-check: lib/libclangRewriteFrontend.so.3.7.1
bin/clang-check: lib/libclangStaticAnalyzerFrontend.so.3.7.1
bin/clang-check: lib/libclangTooling.so.3.7.1
bin/clang-check: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/clang-check"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/build: bin/clang-check
.PHONY : tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/build

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/requires: tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/ClangCheck.cpp.o.requires
.PHONY : tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/requires

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check && $(CMAKE_COMMAND) -P CMakeFiles/clang-check.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/clean

tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/tools/clang-check /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check /root/enpower/llvm/llvm_37/build/tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-check/CMakeFiles/clang-check.dir/depend

