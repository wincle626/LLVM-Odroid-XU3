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

# Include any dependencies generated for this target.
include tools/opt/CMakeFiles/opt.dir/depend.make

# Include the progress variables for this target.
include tools/opt/CMakeFiles/opt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/opt/CMakeFiles/opt.dir/flags.make

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o: ../tools/opt/AnalysisWrappers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/AnalysisWrappers.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/AnalysisWrappers.cpp

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/AnalysisWrappers.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/AnalysisWrappers.cpp > CMakeFiles/opt.dir/AnalysisWrappers.cpp.i

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/AnalysisWrappers.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/AnalysisWrappers.cpp -o CMakeFiles/opt.dir/AnalysisWrappers.cpp.s

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o: ../tools/opt/BreakpointPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/BreakpointPrinter.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/BreakpointPrinter.cpp

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/BreakpointPrinter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/BreakpointPrinter.cpp > CMakeFiles/opt.dir/BreakpointPrinter.cpp.i

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/BreakpointPrinter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/BreakpointPrinter.cpp -o CMakeFiles/opt.dir/BreakpointPrinter.cpp.s

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o: ../tools/opt/GraphPrinters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/GraphPrinters.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/GraphPrinters.cpp

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/GraphPrinters.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/GraphPrinters.cpp > CMakeFiles/opt.dir/GraphPrinters.cpp.i

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/GraphPrinters.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/GraphPrinters.cpp -o CMakeFiles/opt.dir/GraphPrinters.cpp.s

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o: ../tools/opt/NewPMDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/NewPMDriver.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/NewPMDriver.cpp

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/NewPMDriver.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/NewPMDriver.cpp > CMakeFiles/opt.dir/NewPMDriver.cpp.i

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/NewPMDriver.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/NewPMDriver.cpp -o CMakeFiles/opt.dir/NewPMDriver.cpp.s

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o: ../tools/opt/PassPrinters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/PassPrinters.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/PassPrinters.cpp

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/PassPrinters.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/PassPrinters.cpp > CMakeFiles/opt.dir/PassPrinters.cpp.i

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/PassPrinters.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/PassPrinters.cpp -o CMakeFiles/opt.dir/PassPrinters.cpp.s

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o: ../tools/opt/PrintSCC.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/PrintSCC.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/PrintSCC.cpp

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/PrintSCC.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/PrintSCC.cpp > CMakeFiles/opt.dir/PrintSCC.cpp.i

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/PrintSCC.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/PrintSCC.cpp -o CMakeFiles/opt.dir/PrintSCC.cpp.s

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o

tools/opt/CMakeFiles/opt.dir/opt.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/opt.cpp.o: ../tools/opt/opt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/opt/CMakeFiles/opt.dir/opt.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/opt.cpp.o -c /root/enpower/llvm/llvm_37/tools/opt/opt.cpp

tools/opt/CMakeFiles/opt.dir/opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/opt.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/opt/opt.cpp > CMakeFiles/opt.dir/opt.cpp.i

tools/opt/CMakeFiles/opt.dir/opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/opt.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/opt/opt.cpp -o CMakeFiles/opt.dir/opt.cpp.s

tools/opt/CMakeFiles/opt.dir/opt.cpp.o.requires:
.PHONY : tools/opt/CMakeFiles/opt.dir/opt.cpp.o.requires

tools/opt/CMakeFiles/opt.dir/opt.cpp.o.provides: tools/opt/CMakeFiles/opt.dir/opt.cpp.o.requires
	$(MAKE) -f tools/opt/CMakeFiles/opt.dir/build.make tools/opt/CMakeFiles/opt.dir/opt.cpp.o.provides.build
.PHONY : tools/opt/CMakeFiles/opt.dir/opt.cpp.o.provides

tools/opt/CMakeFiles/opt.dir/opt.cpp.o.provides.build: tools/opt/CMakeFiles/opt.dir/opt.cpp.o

# Object files for target opt
opt_OBJECTS = \
"CMakeFiles/opt.dir/AnalysisWrappers.cpp.o" \
"CMakeFiles/opt.dir/BreakpointPrinter.cpp.o" \
"CMakeFiles/opt.dir/GraphPrinters.cpp.o" \
"CMakeFiles/opt.dir/NewPMDriver.cpp.o" \
"CMakeFiles/opt.dir/PassPrinters.cpp.o" \
"CMakeFiles/opt.dir/PrintSCC.cpp.o" \
"CMakeFiles/opt.dir/opt.cpp.o"

# External object files for target opt
opt_EXTERNAL_OBJECTS =

bin/opt: tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/opt.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/build.make
bin/opt: lib/libLLVMAArch64CodeGen.so.3.7.1
bin/opt: lib/libLLVMAArch64AsmPrinter.so.3.7.1
bin/opt: lib/libLLVMAArch64AsmParser.so.3.7.1
bin/opt: lib/libLLVMAArch64Desc.so.3.7.1
bin/opt: lib/libLLVMAArch64Info.so.3.7.1
bin/opt: lib/libLLVMAArch64Disassembler.so.3.7.1
bin/opt: lib/libLLVMAMDGPUCodeGen.so.3.7.1
bin/opt: lib/libLLVMAMDGPUAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMAMDGPUAsmParser.so.3.7.1
bin/opt: lib/libLLVMAMDGPUDesc.so.3.7.1
bin/opt: lib/libLLVMAMDGPUInfo.so.3.7.1
bin/opt: lib/libLLVMARMCodeGen.so.3.7.1
bin/opt: lib/libLLVMARMAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMARMAsmParser.so.3.7.1
bin/opt: lib/libLLVMARMDesc.so.3.7.1
bin/opt: lib/libLLVMARMInfo.so.3.7.1
bin/opt: lib/libLLVMARMDisassembler.so.3.7.1
bin/opt: lib/libLLVMBPFCodeGen.so.3.7.1
bin/opt: lib/libLLVMBPFAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMBPFDesc.so.3.7.1
bin/opt: lib/libLLVMBPFInfo.so.3.7.1
bin/opt: lib/libLLVMCppBackendCodeGen.so.3.7.1
bin/opt: lib/libLLVMCppBackendInfo.so.3.7.1
bin/opt: lib/libLLVMHexagonCodeGen.so.3.7.1
bin/opt: lib/libLLVMHexagonDesc.so.3.7.1
bin/opt: lib/libLLVMHexagonInfo.so.3.7.1
bin/opt: lib/libLLVMHexagonDisassembler.so.3.7.1
bin/opt: lib/libLLVMMipsCodeGen.so.3.7.1
bin/opt: lib/libLLVMMipsAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMMipsAsmParser.so.3.7.1
bin/opt: lib/libLLVMMipsDesc.so.3.7.1
bin/opt: lib/libLLVMMipsInfo.so.3.7.1
bin/opt: lib/libLLVMMipsDisassembler.so.3.7.1
bin/opt: lib/libLLVMMSP430CodeGen.so.3.7.1
bin/opt: lib/libLLVMMSP430AsmPrinter.so.3.7.1
bin/opt: lib/libLLVMMSP430Desc.so.3.7.1
bin/opt: lib/libLLVMMSP430Info.so.3.7.1
bin/opt: lib/libLLVMNVPTXCodeGen.so.3.7.1
bin/opt: lib/libLLVMNVPTXAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMNVPTXDesc.so.3.7.1
bin/opt: lib/libLLVMNVPTXInfo.so.3.7.1
bin/opt: lib/libLLVMPowerPCCodeGen.so.3.7.1
bin/opt: lib/libLLVMPowerPCAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMPowerPCAsmParser.so.3.7.1
bin/opt: lib/libLLVMPowerPCDesc.so.3.7.1
bin/opt: lib/libLLVMPowerPCInfo.so.3.7.1
bin/opt: lib/libLLVMPowerPCDisassembler.so.3.7.1
bin/opt: lib/libLLVMSparcCodeGen.so.3.7.1
bin/opt: lib/libLLVMSparcAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMSparcAsmParser.so.3.7.1
bin/opt: lib/libLLVMSparcDesc.so.3.7.1
bin/opt: lib/libLLVMSparcInfo.so.3.7.1
bin/opt: lib/libLLVMSparcDisassembler.so.3.7.1
bin/opt: lib/libLLVMSystemZCodeGen.so.3.7.1
bin/opt: lib/libLLVMSystemZAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMSystemZAsmParser.so.3.7.1
bin/opt: lib/libLLVMSystemZDesc.so.3.7.1
bin/opt: lib/libLLVMSystemZInfo.so.3.7.1
bin/opt: lib/libLLVMSystemZDisassembler.so.3.7.1
bin/opt: lib/libLLVMX86CodeGen.so.3.7.1
bin/opt: lib/libLLVMX86AsmPrinter.so.3.7.1
bin/opt: lib/libLLVMX86AsmParser.so.3.7.1
bin/opt: lib/libLLVMX86Desc.so.3.7.1
bin/opt: lib/libLLVMX86Info.so.3.7.1
bin/opt: lib/libLLVMX86Disassembler.so.3.7.1
bin/opt: lib/libLLVMXCoreCodeGen.so.3.7.1
bin/opt: lib/libLLVMXCoreAsmPrinter.so.3.7.1
bin/opt: lib/libLLVMXCoreDesc.so.3.7.1
bin/opt: lib/libLLVMXCoreInfo.so.3.7.1
bin/opt: lib/libLLVMXCoreDisassembler.so.3.7.1
bin/opt: lib/libLLVMAnalysis.so.3.7.1
bin/opt: lib/libLLVMBitWriter.so.3.7.1
bin/opt: lib/libLLVMCodeGen.so.3.7.1
bin/opt: lib/libLLVMCore.so.3.7.1
bin/opt: lib/libLLVMipa.so.3.7.1
bin/opt: lib/libLLVMipo.so.3.7.1
bin/opt: lib/libLLVMIRReader.so.3.7.1
bin/opt: lib/libLLVMInstCombine.so.3.7.1
bin/opt: lib/libLLVMInstrumentation.so.3.7.1
bin/opt: lib/libLLVMMC.so.3.7.1
bin/opt: lib/libLLVMObjCARCOpts.so.3.7.1
bin/opt: lib/libLLVMScalarOpts.so.3.7.1
bin/opt: lib/libLLVMSupport.so.3.7.1
bin/opt: lib/libLLVMTarget.so.3.7.1
bin/opt: lib/libLLVMTransformUtils.so.3.7.1
bin/opt: lib/libLLVMVectorize.so.3.7.1
bin/opt: lib/libLLVMPasses.so.3.7.1
bin/opt: tools/opt/CMakeFiles/opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opt"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/opt/CMakeFiles/opt.dir/build: bin/opt
.PHONY : tools/opt/CMakeFiles/opt.dir/build

tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o.requires
tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o.requires
tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o.requires
tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o.requires
tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o.requires
tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o.requires
tools/opt/CMakeFiles/opt.dir/requires: tools/opt/CMakeFiles/opt.dir/opt.cpp.o.requires
.PHONY : tools/opt/CMakeFiles/opt.dir/requires

tools/opt/CMakeFiles/opt.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/opt && $(CMAKE_COMMAND) -P CMakeFiles/opt.dir/cmake_clean.cmake
.PHONY : tools/opt/CMakeFiles/opt.dir/clean

tools/opt/CMakeFiles/opt.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/opt /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/opt /root/enpower/llvm/llvm_37/build_cmake/tools/opt/CMakeFiles/opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt/CMakeFiles/opt.dir/depend

