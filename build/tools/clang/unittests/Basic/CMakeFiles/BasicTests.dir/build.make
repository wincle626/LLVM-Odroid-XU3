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
include tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/flags.make

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/flags.make
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o: ../tools/clang/unittests/Basic/CharInfoTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/CharInfoTest.cpp

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicTests.dir/CharInfoTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/CharInfoTest.cpp > CMakeFiles/BasicTests.dir/CharInfoTest.cpp.i

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicTests.dir/CharInfoTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/CharInfoTest.cpp -o CMakeFiles/BasicTests.dir/CharInfoTest.cpp.s

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.requires:
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.requires

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.provides: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build.make tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.provides

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.provides.build: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/flags.make
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o: ../tools/clang/unittests/Basic/DiagnosticTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/DiagnosticTest.cpp

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/DiagnosticTest.cpp > CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.i

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/DiagnosticTest.cpp -o CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.s

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.requires:
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.requires

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.provides: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build.make tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.provides

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.provides.build: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/flags.make
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o: ../tools/clang/unittests/Basic/FileManagerTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/FileManagerTest.cpp

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicTests.dir/FileManagerTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/FileManagerTest.cpp > CMakeFiles/BasicTests.dir/FileManagerTest.cpp.i

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicTests.dir/FileManagerTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/FileManagerTest.cpp -o CMakeFiles/BasicTests.dir/FileManagerTest.cpp.s

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.requires:
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.requires

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.provides: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build.make tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.provides

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.provides.build: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/flags.make
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o: ../tools/clang/unittests/Basic/SourceManagerTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/SourceManagerTest.cpp

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/SourceManagerTest.cpp > CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.i

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/SourceManagerTest.cpp -o CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.s

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.requires:
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.requires

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.provides: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build.make tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.provides

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.provides.build: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/flags.make
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o: ../tools/clang/unittests/Basic/VirtualFileSystemTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o -c /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/VirtualFileSystemTest.cpp

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/VirtualFileSystemTest.cpp > CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.i

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic/VirtualFileSystemTest.cpp -o CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.s

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.requires:
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.requires

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.provides: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build.make tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.provides

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.provides.build: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o

# Object files for target BasicTests
BasicTests_OBJECTS = \
"CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o" \
"CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o" \
"CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o" \
"CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o" \
"CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o"

# External object files for target BasicTests
BasicTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o
tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o
tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o
tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o
tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o
tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build.make
tools/clang/unittests/Basic/BasicTests: lib/libgtest.so.3.7.1
tools/clang/unittests/Basic/BasicTests: lib/libgtest_main.so.3.7.1
tools/clang/unittests/Basic/BasicTests: lib/libLLVMSupport.so.3.7.1
tools/clang/unittests/Basic/BasicTests: lib/libclangBasic.so.3.7.1
tools/clang/unittests/Basic/BasicTests: lib/libclangLex.so.3.7.1
tools/clang/unittests/Basic/BasicTests: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BasicTests"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build: tools/clang/unittests/Basic/BasicTests
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/build

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/requires: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/CharInfoTest.cpp.o.requires
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/requires: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DiagnosticTest.cpp.o.requires
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/requires: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/FileManagerTest.cpp.o.requires
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/requires: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/SourceManagerTest.cpp.o.requires
tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/requires: tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/VirtualFileSystemTest.cpp.o.requires
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/requires

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic && $(CMAKE_COMMAND) -P CMakeFiles/BasicTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/clean

tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/unittests/Basic /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic /root/enpower/llvm/llvm_37/build/tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Basic/CMakeFiles/BasicTests.dir/depend

