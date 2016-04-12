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
include tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/flags.make

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/flags.make
tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o: ../tools/llvm-bcanalyzer/llvm-bcanalyzer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o -c /root/enpower/llvm/llvm_37/tools/llvm-bcanalyzer/llvm-bcanalyzer.cpp

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/llvm-bcanalyzer/llvm-bcanalyzer.cpp > CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.i

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/llvm-bcanalyzer/llvm-bcanalyzer.cpp -o CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.s

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.requires:
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.requires

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.provides: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.requires
	$(MAKE) -f tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build.make tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.provides.build
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.provides

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.provides.build: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o

# Object files for target llvm-bcanalyzer
llvm__bcanalyzer_OBJECTS = \
"CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o"

# External object files for target llvm-bcanalyzer
llvm__bcanalyzer_EXTERNAL_OBJECTS =

bin/llvm-bcanalyzer: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o
bin/llvm-bcanalyzer: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build.make
bin/llvm-bcanalyzer: lib/libLLVMBitReader.so.3.7.1
bin/llvm-bcanalyzer: lib/libLLVMSupport.so.3.7.1
bin/llvm-bcanalyzer: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-bcanalyzer"
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-bcanalyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build: bin/llvm-bcanalyzer
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/requires: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.o.requires
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/requires

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-bcanalyzer.dir/cmake_clean.cmake
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/clean

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/llvm-bcanalyzer /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer /root/enpower/llvm/llvm_37/build/tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/depend

