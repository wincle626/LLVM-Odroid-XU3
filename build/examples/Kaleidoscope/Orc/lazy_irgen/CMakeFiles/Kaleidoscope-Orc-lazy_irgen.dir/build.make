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
include examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/flags.make

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/flags.make
examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o: ../examples/Kaleidoscope/Orc/lazy_irgen/toy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o -c /root/enpower/llvm/llvm_37/examples/Kaleidoscope/Orc/lazy_irgen/toy.cpp

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/examples/Kaleidoscope/Orc/lazy_irgen/toy.cpp > CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.i

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/examples/Kaleidoscope/Orc/lazy_irgen/toy.cpp -o CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.s

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.requires:
.PHONY : examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.requires

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.provides: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.requires
	$(MAKE) -f examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/build.make examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.provides.build
.PHONY : examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.provides

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.provides.build: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o

# Object files for target Kaleidoscope-Orc-lazy_irgen
Kaleidoscope__Orc__lazy_irgen_OBJECTS = \
"CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Orc-lazy_irgen
Kaleidoscope__Orc__lazy_irgen_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Orc-lazy_irgen: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o
bin/Kaleidoscope-Orc-lazy_irgen: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/build.make
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMCore.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMExecutionEngine.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMObject.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMRuntimeDyld.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMSupport.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMARMCodeGen.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMARMAsmPrinter.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMARMAsmParser.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMARMDesc.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMARMInfo.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: lib/libLLVMARMDisassembler.so.3.7.1
bin/Kaleidoscope-Orc-lazy_irgen: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/Kaleidoscope-Orc-lazy_irgen"
	cd /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/build: bin/Kaleidoscope-Orc-lazy_irgen
.PHONY : examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/build

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/requires: examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/toy.cpp.o.requires
.PHONY : examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/requires

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/clean

examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/examples/Kaleidoscope/Orc/lazy_irgen /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen /root/enpower/llvm/llvm_37/build/examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Orc/lazy_irgen/CMakeFiles/Kaleidoscope-Orc-lazy_irgen.dir/depend

