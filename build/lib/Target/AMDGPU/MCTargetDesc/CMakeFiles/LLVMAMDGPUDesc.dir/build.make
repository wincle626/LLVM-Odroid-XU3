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
include lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUAsmBackend.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUELFObjectWriter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCCodeEmitter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCTargetDesc.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUMCAsmInfo.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/AMDGPUTargetStreamer.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/R600MCCodeEmitter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/flags.make
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o: ../lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp > CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.i

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc/SIMCCodeEmitter.cpp -o CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.s

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.requires:
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.provides: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.provides

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.provides.build: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o

# Object files for target LLVMAMDGPUDesc
LLVMAMDGPUDesc_OBJECTS = \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o"

# External object files for target LLVMAMDGPUDesc
LLVMAMDGPUDesc_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build.make
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/libLLVMAMDGPUAsmPrinter.so.3.7.1
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/libLLVMAMDGPUInfo.so.3.7.1
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMAMDGPUDesc.so.3.7.1: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMAMDGPUDesc.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUDesc.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMAMDGPUDesc.so.3.7.1 ../../../libLLVMAMDGPUDesc.so.3.7 ../../../libLLVMAMDGPUDesc.so

lib/libLLVMAMDGPUDesc.so.3.7: lib/libLLVMAMDGPUDesc.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMAMDGPUDesc.so.3.7

lib/libLLVMAMDGPUDesc.so: lib/libLLVMAMDGPUDesc.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMAMDGPUDesc.so

# Rule to build all files generated by this target.
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build: lib/libLLVMAMDGPUDesc.so
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/build

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUAsmBackend.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUELFObjectWriter.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCCodeEmitter.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCTargetDesc.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUMCAsmInfo.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/AMDGPUTargetStreamer.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/R600MCCodeEmitter.cpp.o.requires
lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires: lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/SIMCCodeEmitter.cpp.o.requires
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/requires

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/clean

lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/AMDGPU/MCTargetDesc /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc /root/enpower/llvm/llvm_37/build/lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/MCTargetDesc/CMakeFiles/LLVMAMDGPUDesc.dir/depend

