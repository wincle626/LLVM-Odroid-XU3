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
include lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/flags.make

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/flags.make
lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o: ../lib/Target/XCore/Disassembler/XCoreDisassembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp > CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.i

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp -o CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.s

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires:
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build.make lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides.build
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides.build: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o

# Object files for target LLVMXCoreDisassembler
LLVMXCoreDisassembler_OBJECTS = \
"CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o"

# External object files for target LLVMXCoreDisassembler
LLVMXCoreDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMXCoreDisassembler.so.3.7.1: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o
lib/libLLVMXCoreDisassembler.so.3.7.1: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build.make
lib/libLLVMXCoreDisassembler.so.3.7.1: lib/libLLVMMCDisassembler.so.3.7.1
lib/libLLVMXCoreDisassembler.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMXCoreDisassembler.so.3.7.1: lib/libLLVMXCoreInfo.so.3.7.1
lib/libLLVMXCoreDisassembler.so.3.7.1: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMXCoreDisassembler.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreDisassembler.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMXCoreDisassembler.so.3.7.1 ../../../libLLVMXCoreDisassembler.so.3.7 ../../../libLLVMXCoreDisassembler.so

lib/libLLVMXCoreDisassembler.so.3.7: lib/libLLVMXCoreDisassembler.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMXCoreDisassembler.so.3.7

lib/libLLVMXCoreDisassembler.so: lib/libLLVMXCoreDisassembler.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMXCoreDisassembler.so

# Rule to build all files generated by this target.
lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build: lib/libLLVMXCoreDisassembler.so
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/requires: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/requires

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/clean

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/XCore/Disassembler /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler /root/enpower/llvm/llvm_37/build_cmake/lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/depend

