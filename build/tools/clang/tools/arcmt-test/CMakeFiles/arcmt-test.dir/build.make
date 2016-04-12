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
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/flags.make

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/flags.make
tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o: ../tools/clang/tools/arcmt-test/arcmt-test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/tools/arcmt-test/arcmt-test.cpp

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/tools/arcmt-test/arcmt-test.cpp > CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/tools/arcmt-test/arcmt-test.cpp -o CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires:
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires
	$(MAKE) -f tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build.make tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides.build
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides.build: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o

# Object files for target arcmt-test
arcmt__test_OBJECTS = \
"CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o"

# External object files for target arcmt-test
arcmt__test_EXTERNAL_OBJECTS =

bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o
bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build.make
bin/arcmt-test: lib/libLLVMSupport.so.3.7.1
bin/arcmt-test: lib/libclangARCMigrate.so.3.7.1
bin/arcmt-test: lib/libclangBasic.so.3.7.1
bin/arcmt-test: lib/libclangFrontend.so.3.7.1
bin/arcmt-test: lib/libclangLex.so.3.7.1
bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/arcmt-test"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arcmt-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build: bin/arcmt-test
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/requires: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/requires

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test && $(CMAKE_COMMAND) -P CMakeFiles/arcmt-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/clean

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/tools/arcmt-test /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test /root/enpower/llvm/llvm_37/build/tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend

