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
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires:
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides.build: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o -c /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires:
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides.build: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o

# Object files for target LLVMXCoreDesc
LLVMXCoreDesc_OBJECTS = \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o"

# External object files for target LLVMXCoreDesc
LLVMXCoreDesc_EXTERNAL_OBJECTS =

lib/libLLVMXCoreDesc.so.3.7.1: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o
lib/libLLVMXCoreDesc.so.3.7.1: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o
lib/libLLVMXCoreDesc.so.3.7.1: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make
lib/libLLVMXCoreDesc.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMXCoreDesc.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMXCoreDesc.so.3.7.1: lib/libLLVMXCoreAsmPrinter.so.3.7.1
lib/libLLVMXCoreDesc.so.3.7.1: lib/libLLVMXCoreInfo.so.3.7.1
lib/libLLVMXCoreDesc.so.3.7.1: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../libLLVMXCoreDesc.so"
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreDesc.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMXCoreDesc.so.3.7.1 ../../../libLLVMXCoreDesc.so.3.7 ../../../libLLVMXCoreDesc.so

lib/libLLVMXCoreDesc.so.3.7: lib/libLLVMXCoreDesc.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMXCoreDesc.so.3.7

lib/libLLVMXCoreDesc.so: lib/libLLVMXCoreDesc.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMXCoreDesc.so

# Rule to build all files generated by this target.
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build: lib/libLLVMXCoreDesc.so
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/requires: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/requires: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/requires

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/clean

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/Target/XCore/MCTargetDesc /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc /root/enpower/llvm/llvm_37/build/lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend

