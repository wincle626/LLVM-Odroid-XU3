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
include lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/flags.make

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/flags.make
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: ../lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp > CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.i

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp -o CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.s

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires:
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires
	$(MAKE) -f lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build.make lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides.build
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides.build: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o

# Object files for target LLVMSystemZAsmParser
LLVMSystemZAsmParser_OBJECTS = \
"CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o"

# External object files for target LLVMSystemZAsmParser
LLVMSystemZAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMSystemZAsmParser.so.3.7.1: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build.make
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/libLLVMMCParser.so.3.7.1
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/libLLVMSystemZDesc.so.3.7.1
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/libLLVMSystemZInfo.so.3.7.1
lib/libLLVMSystemZAsmParser.so.3.7.1: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMSystemZAsmParser.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZAsmParser.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMSystemZAsmParser.so.3.7.1 ../../../libLLVMSystemZAsmParser.so.3.7 ../../../libLLVMSystemZAsmParser.so

lib/libLLVMSystemZAsmParser.so.3.7: lib/libLLVMSystemZAsmParser.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMSystemZAsmParser.so.3.7

lib/libLLVMSystemZAsmParser.so: lib/libLLVMSystemZAsmParser.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMSystemZAsmParser.so

# Rule to build all files generated by this target.
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build: lib/libLLVMSystemZAsmParser.so
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/requires: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/requires

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/clean

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/SystemZ/AsmParser /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser /root/enpower/llvm/llvm_37/build/lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/depend
