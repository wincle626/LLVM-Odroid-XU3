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
include tools/llvm-config/CMakeFiles/llvm-config.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-config/CMakeFiles/llvm-config.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-config/CMakeFiles/llvm-config.dir/flags.make

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: tools/llvm-config/CMakeFiles/llvm-config.dir/flags.make
tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: ../tools/llvm-config/llvm-config.cpp
tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: tools/llvm-config/BuildVariables.inc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-config && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-config.dir/llvm-config.cpp.o -c /root/enpower/llvm/llvm_37/tools/llvm-config/llvm-config.cpp

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-config.dir/llvm-config.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-config && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/llvm-config/llvm-config.cpp > CMakeFiles/llvm-config.dir/llvm-config.cpp.i

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-config.dir/llvm-config.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-config && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/llvm-config/llvm-config.cpp -o CMakeFiles/llvm-config.dir/llvm-config.cpp.s

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires:
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires
	$(MAKE) -f tools/llvm-config/CMakeFiles/llvm-config.dir/build.make tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides.build
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides.build: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o

# Object files for target llvm-config
llvm__config_OBJECTS = \
"CMakeFiles/llvm-config.dir/llvm-config.cpp.o"

# External object files for target llvm-config
llvm__config_EXTERNAL_OBJECTS =

bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o
bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/build.make
bin/llvm-config: lib/libLLVMSupport.so.3.7.1
bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-config"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-config/CMakeFiles/llvm-config.dir/build: bin/llvm-config
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/build

tools/llvm-config/CMakeFiles/llvm-config.dir/requires: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/requires

tools/llvm-config/CMakeFiles/llvm-config.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-config && $(CMAKE_COMMAND) -P CMakeFiles/llvm-config.dir/cmake_clean.cmake
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/clean

tools/llvm-config/CMakeFiles/llvm-config.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/llvm-config /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/llvm-config /root/enpower/llvm/llvm_37/build/tools/llvm-config/CMakeFiles/llvm-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/depend

