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
include lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/flags.make

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/flags.make
lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o: ../lib/Target/Sparc/InstPrinter/SparcInstPrinter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build_cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/Sparc/InstPrinter/SparcInstPrinter.cpp

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/Sparc/InstPrinter/SparcInstPrinter.cpp > CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.i

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/Sparc/InstPrinter/SparcInstPrinter.cpp -o CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.s

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.requires:
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.requires

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.provides: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/build.make lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.provides.build
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.provides

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.provides.build: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o

# Object files for target LLVMSparcAsmPrinter
LLVMSparcAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o"

# External object files for target LLVMSparcAsmPrinter
LLVMSparcAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMSparcAsmPrinter.so.3.7.1: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o
lib/libLLVMSparcAsmPrinter.so.3.7.1: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/build.make
lib/libLLVMSparcAsmPrinter.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMSparcAsmPrinter.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMSparcAsmPrinter.so.3.7.1: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMSparcAsmPrinter.so"
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSparcAsmPrinter.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMSparcAsmPrinter.so.3.7.1 ../../../libLLVMSparcAsmPrinter.so.3.7 ../../../libLLVMSparcAsmPrinter.so

lib/libLLVMSparcAsmPrinter.so.3.7: lib/libLLVMSparcAsmPrinter.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMSparcAsmPrinter.so.3.7

lib/libLLVMSparcAsmPrinter.so: lib/libLLVMSparcAsmPrinter.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMSparcAsmPrinter.so

# Rule to build all files generated by this target.
lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/build: lib/libLLVMSparcAsmPrinter.so
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/build

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/requires: lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/SparcInstPrinter.cpp.o.requires
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/requires

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/clean:
	cd /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSparcAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/clean

lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/depend:
	cd /root/enpower/llvm/llvm_37/build_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/Sparc/InstPrinter /root/enpower/llvm/llvm_37/build_cmake /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter /root/enpower/llvm/llvm_37/build_cmake/lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/LLVMSparcAsmPrinter.dir/depend
