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
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcAsmBackend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcAsmBackend.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcAsmBackend.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcAsmBackend.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcELFObjectWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcELFObjectWriter.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcELFObjectWriter.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcELFObjectWriter.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCAsmInfo.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcMCCodeEmitter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCCodeEmitter.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCCodeEmitter.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCCodeEmitter.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCTargetDesc.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcMCExpr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCExpr.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCExpr.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcMCExpr.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/flags.make
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o: ../lib/Target/Sparc/MCTargetDesc/SparcTargetStreamer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcTargetStreamer.cpp

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcTargetStreamer.cpp > CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.i

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc/SparcTargetStreamer.cpp -o CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.s

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.requires:
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.provides: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.provides.build
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.provides

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.provides.build: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o

# Object files for target LLVMSparcDesc
LLVMSparcDesc_OBJECTS = \
"CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o" \
"CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o"

# External object files for target LLVMSparcDesc
LLVMSparcDesc_EXTERNAL_OBJECTS =

lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build.make
lib/libLLVMSparcDesc.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMSparcDesc.so.3.7.1: lib/libLLVMSparcAsmPrinter.so.3.7.1
lib/libLLVMSparcDesc.so.3.7.1: lib/libLLVMSparcInfo.so.3.7.1
lib/libLLVMSparcDesc.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMSparcDesc.so.3.7.1: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMSparcDesc.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSparcDesc.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMSparcDesc.so.3.7.1 ../../../libLLVMSparcDesc.so.3.7 ../../../libLLVMSparcDesc.so

lib/libLLVMSparcDesc.so.3.7: lib/libLLVMSparcDesc.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMSparcDesc.so.3.7

lib/libLLVMSparcDesc.so: lib/libLLVMSparcDesc.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMSparcDesc.so

# Rule to build all files generated by this target.
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build: lib/libLLVMSparcDesc.so
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/build

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcAsmBackend.cpp.o.requires
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcELFObjectWriter.cpp.o.requires
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCAsmInfo.cpp.o.requires
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCCodeEmitter.cpp.o.requires
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCTargetDesc.cpp.o.requires
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcMCExpr.cpp.o.requires
lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires: lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/SparcTargetStreamer.cpp.o.requires
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/requires

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSparcDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/clean

lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/Sparc/MCTargetDesc /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc /root/enpower/llvm/llvm_37/build/lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/MCTargetDesc/CMakeFiles/LLVMSparcDesc.dir/depend
