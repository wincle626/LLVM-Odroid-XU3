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
include tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o: ../tools/clang/lib/Tooling/Core/Replacement.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Replacement.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/lib/Tooling/Core/Replacement.cpp

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Replacement.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/lib/Tooling/Core/Replacement.cpp > CMakeFiles/clangToolingCore.dir/Replacement.cpp.i

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Replacement.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/lib/Tooling/Core/Replacement.cpp -o CMakeFiles/clangToolingCore.dir/Replacement.cpp.s

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.requires:
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.requires

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.provides: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build.make tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.provides

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.provides.build: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o

# Object files for target clangToolingCore
clangToolingCore_OBJECTS = \
"CMakeFiles/clangToolingCore.dir/Replacement.cpp.o"

# External object files for target clangToolingCore
clangToolingCore_EXTERNAL_OBJECTS =

lib/libclangToolingCore.so.3.7.1: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o
lib/libclangToolingCore.so.3.7.1: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build.make
lib/libclangToolingCore.so.3.7.1: lib/libclangBasic.so.3.7.1
lib/libclangToolingCore.so.3.7.1: lib/libclangLex.so.3.7.1
lib/libclangToolingCore.so.3.7.1: lib/libclangRewrite.so.3.7.1
lib/libclangToolingCore.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libclangToolingCore.so.3.7.1: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../../lib/libclangToolingCore.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangToolingCore.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../lib/libclangToolingCore.so.3.7.1 ../../../../../lib/libclangToolingCore.so.3.7 ../../../../../lib/libclangToolingCore.so

lib/libclangToolingCore.so.3.7: lib/libclangToolingCore.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libclangToolingCore.so.3.7

lib/libclangToolingCore.so: lib/libclangToolingCore.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libclangToolingCore.so

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build: lib/libclangToolingCore.so
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/requires: tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o.requires
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/requires

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingCore.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/clean

tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/lib/Tooling/Core /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core /root/enpower/llvm/llvm_37/build_cmake/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend

