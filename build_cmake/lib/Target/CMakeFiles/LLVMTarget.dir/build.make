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
include lib/Target/CMakeFiles/LLVMTarget.dir/depend.make

# Include the progress variables for this target.
include lib/Target/CMakeFiles/LLVMTarget.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/CMakeFiles/LLVMTarget.dir/flags.make

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o: ../lib/Target/Target.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/Target.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Target.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/Target.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Target.cpp > CMakeFiles/LLVMTarget.dir/Target.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/Target.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Target.cpp -o CMakeFiles/LLVMTarget.dir/Target.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o: ../lib/Target/TargetIntrinsicInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/TargetIntrinsicInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/TargetIntrinsicInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/TargetIntrinsicInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o: ../lib/Target/TargetLoweringObjectFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/TargetLoweringObjectFile.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/TargetLoweringObjectFile.cpp > CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/TargetLoweringObjectFile.cpp -o CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o: ../lib/Target/TargetMachine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/TargetMachine.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/TargetMachine.cpp > CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/TargetMachine.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o: ../lib/Target/TargetMachineC.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/TargetMachineC.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/TargetMachineC.cpp > CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/TargetMachineC.cpp -o CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o: ../lib/Target/TargetRecip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/TargetRecip.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/TargetRecip.cpp > CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/TargetRecip.cpp -o CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o: lib/Target/CMakeFiles/LLVMTarget.dir/flags.make
lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o: ../lib/Target/TargetSubtargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/TargetSubtargetInfo.cpp

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/TargetSubtargetInfo.cpp > CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.i

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/TargetSubtargetInfo.cpp -o CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.s

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.requires:
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.requires

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.provides: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/CMakeFiles/LLVMTarget.dir/build.make lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.provides.build
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.provides

lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.provides.build: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o

# Object files for target LLVMTarget
LLVMTarget_OBJECTS = \
"CMakeFiles/LLVMTarget.dir/Target.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o" \
"CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o"

# External object files for target LLVMTarget
LLVMTarget_EXTERNAL_OBJECTS =

lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/build.make
lib/libLLVMTarget.so.3.7.1: lib/libLLVMAnalysis.so.3.7.1
lib/libLLVMTarget.so.3.7.1: lib/libLLVMCore.so.3.7.1
lib/libLLVMTarget.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMTarget.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMTarget.so.3.7.1: lib/Target/CMakeFiles/LLVMTarget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../libLLVMTarget.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTarget.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && $(CMAKE_COMMAND) -E cmake_symlink_library ../libLLVMTarget.so.3.7.1 ../libLLVMTarget.so.3.7 ../libLLVMTarget.so

lib/libLLVMTarget.so.3.7: lib/libLLVMTarget.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMTarget.so.3.7

lib/libLLVMTarget.so: lib/libLLVMTarget.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMTarget.so

# Rule to build all files generated by this target.
lib/Target/CMakeFiles/LLVMTarget.dir/build: lib/libLLVMTarget.so
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/build

lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/Target.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetIntrinsicInfo.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetLoweringObjectFile.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachine.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetMachineC.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetRecip.cpp.o.requires
lib/Target/CMakeFiles/LLVMTarget.dir/requires: lib/Target/CMakeFiles/LLVMTarget.dir/TargetSubtargetInfo.cpp.o.requires
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/requires

lib/Target/CMakeFiles/LLVMTarget.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTarget.dir/cmake_clean.cmake
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/clean

lib/Target/CMakeFiles/LLVMTarget.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target /root/enpower/llvm/llvm_37/build_cmake/lib/Target/CMakeFiles/LLVMTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/CMakeFiles/LLVMTarget.dir/depend

