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
include tools/lli/CMakeFiles/lli.dir/depend.make

# Include the progress variables for this target.
include tools/lli/CMakeFiles/lli.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lli/CMakeFiles/lli.dir/flags.make

tools/lli/CMakeFiles/lli.dir/lli.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/lli.cpp.o: ../tools/lli/lli.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/CMakeFiles/lli.dir/lli.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/lli.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/lli.cpp

tools/lli/CMakeFiles/lli.dir/lli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/lli.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/lli.cpp > CMakeFiles/lli.dir/lli.cpp.i

tools/lli/CMakeFiles/lli.dir/lli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/lli.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/lli.cpp -o CMakeFiles/lli.dir/lli.cpp.s

tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires:
.PHONY : tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/lli.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/lli.cpp.o

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o: ../tools/lli/OrcLazyJIT.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/OrcLazyJIT.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/OrcLazyJIT.cpp

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/OrcLazyJIT.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/OrcLazyJIT.cpp > CMakeFiles/lli.dir/OrcLazyJIT.cpp.i

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/OrcLazyJIT.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/OrcLazyJIT.cpp -o CMakeFiles/lli.dir/OrcLazyJIT.cpp.s

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires:
.PHONY : tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o

tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o: ../tools/lli/RemoteMemoryManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/RemoteMemoryManager.cpp

tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/RemoteMemoryManager.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/RemoteMemoryManager.cpp > CMakeFiles/lli.dir/RemoteMemoryManager.cpp.i

tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/RemoteMemoryManager.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/RemoteMemoryManager.cpp -o CMakeFiles/lli.dir/RemoteMemoryManager.cpp.s

tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.requires:
.PHONY : tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o

tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o: ../tools/lli/RemoteTarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/RemoteTarget.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/RemoteTarget.cpp

tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/RemoteTarget.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/RemoteTarget.cpp > CMakeFiles/lli.dir/RemoteTarget.cpp.i

tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/RemoteTarget.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/RemoteTarget.cpp -o CMakeFiles/lli.dir/RemoteTarget.cpp.s

tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.requires:
.PHONY : tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o

tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o: tools/lli/CMakeFiles/lli.dir/flags.make
tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o: ../tools/lli/RemoteTargetExternal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/RemoteTargetExternal.cpp

tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli.dir/RemoteTargetExternal.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/RemoteTargetExternal.cpp > CMakeFiles/lli.dir/RemoteTargetExternal.cpp.i

tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli.dir/RemoteTargetExternal.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/RemoteTargetExternal.cpp -o CMakeFiles/lli.dir/RemoteTargetExternal.cpp.s

tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.requires:
.PHONY : tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.requires

tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.provides: tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.requires
	$(MAKE) -f tools/lli/CMakeFiles/lli.dir/build.make tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.provides.build
.PHONY : tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.provides

tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.provides.build: tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o

# Object files for target lli
lli_OBJECTS = \
"CMakeFiles/lli.dir/lli.cpp.o" \
"CMakeFiles/lli.dir/OrcLazyJIT.cpp.o" \
"CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o" \
"CMakeFiles/lli.dir/RemoteTarget.cpp.o" \
"CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o"

# External object files for target lli
lli_EXTERNAL_OBJECTS =

bin/lli: tools/lli/CMakeFiles/lli.dir/lli.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o
bin/lli: tools/lli/CMakeFiles/lli.dir/build.make
bin/lli: lib/libLLVMCodeGen.so.3.7.1
bin/lli: lib/libLLVMCore.so.3.7.1
bin/lli: lib/libLLVMExecutionEngine.so.3.7.1
bin/lli: lib/libLLVMIRReader.so.3.7.1
bin/lli: lib/libLLVMInstrumentation.so.3.7.1
bin/lli: lib/libLLVMInterpreter.so.3.7.1
bin/lli: lib/libLLVMMC.so.3.7.1
bin/lli: lib/libLLVMMCJIT.so.3.7.1
bin/lli: lib/libLLVMObject.so.3.7.1
bin/lli: lib/libLLVMOrcJIT.so.3.7.1
bin/lli: lib/libLLVMRuntimeDyld.so.3.7.1
bin/lli: lib/libLLVMSelectionDAG.so.3.7.1
bin/lli: lib/libLLVMSupport.so.3.7.1
bin/lli: lib/libLLVMTarget.so.3.7.1
bin/lli: lib/libLLVMTransformUtils.so.3.7.1
bin/lli: lib/libLLVMARMCodeGen.so.3.7.1
bin/lli: lib/libLLVMARMAsmPrinter.so.3.7.1
bin/lli: lib/libLLVMARMAsmParser.so.3.7.1
bin/lli: lib/libLLVMARMDesc.so.3.7.1
bin/lli: lib/libLLVMARMInfo.so.3.7.1
bin/lli: lib/libLLVMARMDisassembler.so.3.7.1
bin/lli: tools/lli/CMakeFiles/lli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/lli"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lli/CMakeFiles/lli.dir/build: bin/lli
.PHONY : tools/lli/CMakeFiles/lli.dir/build

tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/lli.cpp.o.requires
tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/OrcLazyJIT.cpp.o.requires
tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/RemoteMemoryManager.cpp.o.requires
tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/RemoteTarget.cpp.o.requires
tools/lli/CMakeFiles/lli.dir/requires: tools/lli/CMakeFiles/lli.dir/RemoteTargetExternal.cpp.o.requires
.PHONY : tools/lli/CMakeFiles/lli.dir/requires

tools/lli/CMakeFiles/lli.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli && $(CMAKE_COMMAND) -P CMakeFiles/lli.dir/cmake_clean.cmake
.PHONY : tools/lli/CMakeFiles/lli.dir/clean

tools/lli/CMakeFiles/lli.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/lli /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/lli /root/enpower/llvm/llvm_37/build_cmake/tools/lli/CMakeFiles/lli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lli/CMakeFiles/lli.dir/depend

