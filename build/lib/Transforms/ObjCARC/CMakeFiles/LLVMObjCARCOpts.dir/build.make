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
include lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o: ../lib/Transforms/ObjCARC/ObjCARC.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARC.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARC.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARC.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCOpts.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCOpts.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCOpts.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCOpts.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCExpand.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCExpand.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCExpand.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCExpand.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCAPElim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCAPElim.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCAPElim.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCAPElim.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCAliasAnalysis.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o: ../lib/Transforms/ObjCARC/ARCInstKind.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ARCInstKind.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ARCInstKind.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ARCInstKind.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o: ../lib/Transforms/ObjCARC/ObjCARCContract.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCContract.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCContract.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ObjCARCContract.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o: ../lib/Transforms/ObjCARC/DependencyAnalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/DependencyAnalysis.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/DependencyAnalysis.cpp > CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/DependencyAnalysis.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o: ../lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ProvenanceAnalysis.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o: ../lib/Transforms/ObjCARC/ProvenanceAnalysisEvaluator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ProvenanceAnalysisEvaluator.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ProvenanceAnalysisEvaluator.cpp > CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/ProvenanceAnalysisEvaluator.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/flags.make
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o: ../lib/Transforms/ObjCARC/PtrState.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o -c /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/PtrState.cpp

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/PtrState.cpp > CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.i

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC/PtrState.cpp -o CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.s

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.requires:
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.provides: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.requires
	$(MAKE) -f lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.provides.build
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.provides

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.provides.build: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o

# Object files for target LLVMObjCARCOpts
LLVMObjCARCOpts_OBJECTS = \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o" \
"CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o"

# External object files for target LLVMObjCARCOpts
LLVMObjCARCOpts_EXTERNAL_OBJECTS =

lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build.make
lib/libLLVMObjCARCOpts.so.3.7.1: lib/libLLVMAnalysis.so.3.7.1
lib/libLLVMObjCARCOpts.so.3.7.1: lib/libLLVMCore.so.3.7.1
lib/libLLVMObjCARCOpts.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMObjCARCOpts.so.3.7.1: lib/libLLVMTransformUtils.so.3.7.1
lib/libLLVMObjCARCOpts.so.3.7.1: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../libLLVMObjCARCOpts.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMObjCARCOpts.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -E cmake_symlink_library ../../libLLVMObjCARCOpts.so.3.7.1 ../../libLLVMObjCARCOpts.so.3.7 ../../libLLVMObjCARCOpts.so

lib/libLLVMObjCARCOpts.so.3.7: lib/libLLVMObjCARCOpts.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMObjCARCOpts.so.3.7

lib/libLLVMObjCARCOpts.so: lib/libLLVMObjCARCOpts.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMObjCARCOpts.so

# Rule to build all files generated by this target.
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build: lib/libLLVMObjCARCOpts.so
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/build

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARC.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCOpts.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCExpand.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAPElim.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCAliasAnalysis.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ARCInstKind.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ObjCARCContract.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependencyAnalysis.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysis.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/ProvenanceAnalysisEvaluator.cpp.o.requires
lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires: lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/PtrState.cpp.o.requires
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/requires

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObjCARCOpts.dir/cmake_clean.cmake
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/clean

lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Transforms/ObjCARC /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC /root/enpower/llvm/llvm_37/build/lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/ObjCARC/CMakeFiles/LLVMObjCARCOpts.dir/depend

