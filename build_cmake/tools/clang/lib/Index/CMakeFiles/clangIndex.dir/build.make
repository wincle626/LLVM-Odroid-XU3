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
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o: ../tools/clang/lib/Index/CommentToXML.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/CommentToXML.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/lib/Index/CommentToXML.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/CommentToXML.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/lib/Index/CommentToXML.cpp > CMakeFiles/clangIndex.dir/CommentToXML.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/CommentToXML.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/lib/Index/CommentToXML.cpp -o CMakeFiles/clangIndex.dir/CommentToXML.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires:
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides.build
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides.build: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o: ../tools/clang/lib/Index/USRGeneration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/USRGeneration.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/lib/Index/USRGeneration.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/USRGeneration.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/lib/Index/USRGeneration.cpp > CMakeFiles/clangIndex.dir/USRGeneration.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/USRGeneration.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/lib/Index/USRGeneration.cpp -o CMakeFiles/clangIndex.dir/USRGeneration.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires:
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides.build
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides.build: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o

# Object files for target clangIndex
clangIndex_OBJECTS = \
"CMakeFiles/clangIndex.dir/CommentToXML.cpp.o" \
"CMakeFiles/clangIndex.dir/USRGeneration.cpp.o"

# External object files for target clangIndex
clangIndex_EXTERNAL_OBJECTS =

lib/libclangIndex.so.3.7.1: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o
lib/libclangIndex.so.3.7.1: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o
lib/libclangIndex.so.3.7.1: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make
lib/libclangIndex.so.3.7.1: lib/libclangAST.so.3.7.1
lib/libclangIndex.so.3.7.1: lib/libclangBasic.so.3.7.1
lib/libclangIndex.so.3.7.1: lib/libclangFormat.so.3.7.1
lib/libclangIndex.so.3.7.1: lib/libclangRewrite.so.3.7.1
lib/libclangIndex.so.3.7.1: lib/libclangToolingCore.so.3.7.1
lib/libclangIndex.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libclangIndex.so.3.7.1: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../lib/libclangIndex.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangIndex.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/libclangIndex.so.3.7.1 ../../../../lib/libclangIndex.so.3.7 ../../../../lib/libclangIndex.so

lib/libclangIndex.so.3.7: lib/libclangIndex.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libclangIndex.so.3.7

lib/libclangIndex.so: lib/libclangIndex.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libclangIndex.so

# Rule to build all files generated by this target.
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build: lib/libclangIndex.so
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/requires: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/requires: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/requires

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/clangIndex.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/clean

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/lib/Index /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Index/CMakeFiles/clangIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend

