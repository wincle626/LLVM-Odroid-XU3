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
include tools/macho-dump/CMakeFiles/macho-dump.dir/depend.make

# Include the progress variables for this target.
include tools/macho-dump/CMakeFiles/macho-dump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/macho-dump/CMakeFiles/macho-dump.dir/flags.make

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o: tools/macho-dump/CMakeFiles/macho-dump.dir/flags.make
tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o: ../tools/macho-dump/macho-dump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/macho-dump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/macho-dump.dir/macho-dump.cpp.o -c /root/enpower/llvm/llvm_37/tools/macho-dump/macho-dump.cpp

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/macho-dump.dir/macho-dump.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/macho-dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/macho-dump/macho-dump.cpp > CMakeFiles/macho-dump.dir/macho-dump.cpp.i

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/macho-dump.dir/macho-dump.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/macho-dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/macho-dump/macho-dump.cpp -o CMakeFiles/macho-dump.dir/macho-dump.cpp.s

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires:
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires
	$(MAKE) -f tools/macho-dump/CMakeFiles/macho-dump.dir/build.make tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides.build
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides

tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.provides.build: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o

# Object files for target macho-dump
macho__dump_OBJECTS = \
"CMakeFiles/macho-dump.dir/macho-dump.cpp.o"

# External object files for target macho-dump
macho__dump_EXTERNAL_OBJECTS =

bin/macho-dump: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o
bin/macho-dump: tools/macho-dump/CMakeFiles/macho-dump.dir/build.make
bin/macho-dump: lib/libLLVMObject.so.3.7.1
bin/macho-dump: lib/libLLVMSupport.so.3.7.1
bin/macho-dump: tools/macho-dump/CMakeFiles/macho-dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/macho-dump"
	cd /root/enpower/llvm/llvm_37/build/tools/macho-dump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/macho-dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/macho-dump/CMakeFiles/macho-dump.dir/build: bin/macho-dump
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/build

tools/macho-dump/CMakeFiles/macho-dump.dir/requires: tools/macho-dump/CMakeFiles/macho-dump.dir/macho-dump.cpp.o.requires
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/requires

tools/macho-dump/CMakeFiles/macho-dump.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/macho-dump && $(CMAKE_COMMAND) -P CMakeFiles/macho-dump.dir/cmake_clean.cmake
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/clean

tools/macho-dump/CMakeFiles/macho-dump.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/macho-dump /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/macho-dump /root/enpower/llvm/llvm_37/build/tools/macho-dump/CMakeFiles/macho-dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/macho-dump/CMakeFiles/macho-dump.dir/depend
