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
include tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend.make

# Include the progress variables for this target.
include tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make
tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o: ../tools/lli/ChildTarget/ChildTarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/ChildTarget/ChildTarget.cpp

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/ChildTarget/ChildTarget.cpp > CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/ChildTarget/ChildTarget.cpp -o CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.requires:
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.requires

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.provides: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.requires
	$(MAKE) -f tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build.make tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.provides.build
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.provides

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.provides.build: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make
tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o: ../tools/lli/RemoteTarget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o -c /root/enpower/llvm/llvm_37/tools/lli/RemoteTarget.cpp

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/lli/RemoteTarget.cpp > CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.i

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/lli/RemoteTarget.cpp -o CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.s

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.requires:
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.requires

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.provides: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.requires
	$(MAKE) -f tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build.make tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.provides.build
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.provides

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.provides.build: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o

# Object files for target lli-child-target
lli__child__target_OBJECTS = \
"CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o" \
"CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o"

# External object files for target lli-child-target
lli__child__target_EXTERNAL_OBJECTS =

bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o
bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o
bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build.make
bin/lli-child-target: lib/libLLVMSupport.so.3.7.1
bin/lli-child-target: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/lli-child-target"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lli-child-target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build: bin/lli-child-target
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/requires: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o.requires
tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/requires: tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/__/RemoteTarget.cpp.o.requires
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/requires

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget && $(CMAKE_COMMAND) -P CMakeFiles/lli-child-target.dir/cmake_clean.cmake
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/clean

tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/lli/ChildTarget /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget /root/enpower/llvm/llvm_37/build_cmake/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend

