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
include utils/yaml-bench/CMakeFiles/yaml-bench.dir/depend.make

# Include the progress variables for this target.
include utils/yaml-bench/CMakeFiles/yaml-bench.dir/progress.make

# Include the compile flags for this target's objects.
include utils/yaml-bench/CMakeFiles/yaml-bench.dir/flags.make

utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o: utils/yaml-bench/CMakeFiles/yaml-bench.dir/flags.make
utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o: ../utils/yaml-bench/YAMLBench.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/utils/yaml-bench && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o -c /root/enpower/llvm/llvm_37/utils/yaml-bench/YAMLBench.cpp

utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml-bench.dir/YAMLBench.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/utils/yaml-bench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/utils/yaml-bench/YAMLBench.cpp > CMakeFiles/yaml-bench.dir/YAMLBench.cpp.i

utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml-bench.dir/YAMLBench.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/utils/yaml-bench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/utils/yaml-bench/YAMLBench.cpp -o CMakeFiles/yaml-bench.dir/YAMLBench.cpp.s

utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.requires:
.PHONY : utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.requires

utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.provides: utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.requires
	$(MAKE) -f utils/yaml-bench/CMakeFiles/yaml-bench.dir/build.make utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.provides.build
.PHONY : utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.provides

utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.provides.build: utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o

# Object files for target yaml-bench
yaml__bench_OBJECTS = \
"CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o"

# External object files for target yaml-bench
yaml__bench_EXTERNAL_OBJECTS =

bin/yaml-bench: utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o
bin/yaml-bench: utils/yaml-bench/CMakeFiles/yaml-bench.dir/build.make
bin/yaml-bench: lib/libLLVMSupport.so.3.7.1
bin/yaml-bench: utils/yaml-bench/CMakeFiles/yaml-bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/yaml-bench"
	cd /root/enpower/llvm/llvm_37/build/utils/yaml-bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml-bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/yaml-bench/CMakeFiles/yaml-bench.dir/build: bin/yaml-bench
.PHONY : utils/yaml-bench/CMakeFiles/yaml-bench.dir/build

utils/yaml-bench/CMakeFiles/yaml-bench.dir/requires: utils/yaml-bench/CMakeFiles/yaml-bench.dir/YAMLBench.cpp.o.requires
.PHONY : utils/yaml-bench/CMakeFiles/yaml-bench.dir/requires

utils/yaml-bench/CMakeFiles/yaml-bench.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/utils/yaml-bench && $(CMAKE_COMMAND) -P CMakeFiles/yaml-bench.dir/cmake_clean.cmake
.PHONY : utils/yaml-bench/CMakeFiles/yaml-bench.dir/clean

utils/yaml-bench/CMakeFiles/yaml-bench.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/utils/yaml-bench /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/utils/yaml-bench /root/enpower/llvm/llvm_37/build/utils/yaml-bench/CMakeFiles/yaml-bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/yaml-bench/CMakeFiles/yaml-bench.dir/depend

