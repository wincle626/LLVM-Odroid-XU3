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
include lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/flags.make

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/flags.make
lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o: ../lib/Target/Mips/Disassembler/MipsDisassembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Mips/Disassembler/MipsDisassembler.cpp

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Mips/Disassembler/MipsDisassembler.cpp > CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.i

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Mips/Disassembler/MipsDisassembler.cpp -o CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.s

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.requires:
.PHONY : lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.requires

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.provides: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/build.make lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.provides.build
.PHONY : lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.provides

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.provides.build: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o

# Object files for target LLVMMipsDisassembler
LLVMMipsDisassembler_OBJECTS = \
"CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o"

# External object files for target LLVMMipsDisassembler
LLVMMipsDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMMipsDisassembler.so.3.7.1: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o
lib/libLLVMMipsDisassembler.so.3.7.1: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/build.make
lib/libLLVMMipsDisassembler.so.3.7.1: lib/libLLVMMCDisassembler.so.3.7.1
lib/libLLVMMipsDisassembler.so.3.7.1: lib/libLLVMMipsInfo.so.3.7.1
lib/libLLVMMipsDisassembler.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMMipsDisassembler.so.3.7.1: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMMipsDisassembler.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMipsDisassembler.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMMipsDisassembler.so.3.7.1 ../../../libLLVMMipsDisassembler.so.3.7 ../../../libLLVMMipsDisassembler.so

lib/libLLVMMipsDisassembler.so.3.7: lib/libLLVMMipsDisassembler.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMMipsDisassembler.so.3.7

lib/libLLVMMipsDisassembler.so: lib/libLLVMMipsDisassembler.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMMipsDisassembler.so

# Rule to build all files generated by this target.
lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/build: lib/libLLVMMipsDisassembler.so
.PHONY : lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/build

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/requires: lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/MipsDisassembler.cpp.o.requires
.PHONY : lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/requires

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMipsDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/clean

lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/Mips/Disassembler /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler /root/enpower/llvm/llvm_37/build/lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/Disassembler/CMakeFiles/LLVMMipsDisassembler.dir/depend
