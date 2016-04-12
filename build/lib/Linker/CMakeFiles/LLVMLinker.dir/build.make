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
include lib/Linker/CMakeFiles/LLVMLinker.dir/depend.make

# Include the progress variables for this target.
include lib/Linker/CMakeFiles/LLVMLinker.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o: ../lib/Linker/LinkModules.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Linker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o -c /root/enpower/llvm/llvm_37/lib/Linker/LinkModules.cpp

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Linker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Linker/LinkModules.cpp > CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Linker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Linker/LinkModules.cpp -o CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.requires:
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.requires

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.provides: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.requires
	$(MAKE) -f lib/Linker/CMakeFiles/LLVMLinker.dir/build.make lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.provides.build
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.provides

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.provides.build: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o

# Object files for target LLVMLinker
LLVMLinker_OBJECTS = \
"CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o"

# External object files for target LLVMLinker
LLVMLinker_EXTERNAL_OBJECTS =

lib/libLLVMLinker.so.3.7.1: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o
lib/libLLVMLinker.so.3.7.1: lib/Linker/CMakeFiles/LLVMLinker.dir/build.make
lib/libLLVMLinker.so.3.7.1: lib/libLLVMCore.so.3.7.1
lib/libLLVMLinker.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMLinker.so.3.7.1: lib/libLLVMTransformUtils.so.3.7.1
lib/libLLVMLinker.so.3.7.1: lib/Linker/CMakeFiles/LLVMLinker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../libLLVMLinker.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Linker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLinker.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Linker && $(CMAKE_COMMAND) -E cmake_symlink_library ../libLLVMLinker.so.3.7.1 ../libLLVMLinker.so.3.7 ../libLLVMLinker.so

lib/libLLVMLinker.so.3.7: lib/libLLVMLinker.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMLinker.so.3.7

lib/libLLVMLinker.so: lib/libLLVMLinker.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMLinker.so

# Rule to build all files generated by this target.
lib/Linker/CMakeFiles/LLVMLinker.dir/build: lib/libLLVMLinker.so
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/build

lib/Linker/CMakeFiles/LLVMLinker.dir/requires: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.o.requires
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/requires

lib/Linker/CMakeFiles/LLVMLinker.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Linker && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLinker.dir/cmake_clean.cmake
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/clean

lib/Linker/CMakeFiles/LLVMLinker.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Linker /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Linker /root/enpower/llvm/llvm_37/build/lib/Linker/CMakeFiles/LLVMLinker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/depend

