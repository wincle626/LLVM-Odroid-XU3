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
include lib/ProfileData/CMakeFiles/LLVMProfileData.dir/depend.make

# Include the progress variables for this target.
include lib/ProfileData/CMakeFiles/LLVMProfileData.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o: ../lib/ProfileData/InstrProf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProf.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProf.cpp > CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProf.cpp -o CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o: ../lib/ProfileData/InstrProfReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProfReader.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProfReader.cpp > CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProfReader.cpp -o CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o: ../lib/ProfileData/InstrProfWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProfWriter.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProfWriter.cpp > CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/InstrProfWriter.cpp -o CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o: ../lib/ProfileData/CoverageMapping.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMapping.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMapping.cpp > CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMapping.cpp -o CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o: ../lib/ProfileData/CoverageMappingWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMappingWriter.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMappingWriter.cpp > CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMappingWriter.cpp -o CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o: ../lib/ProfileData/CoverageMappingReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMappingReader.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMappingReader.cpp > CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/CoverageMappingReader.cpp -o CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o: ../lib/ProfileData/SampleProf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProf.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProf.cpp > CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProf.cpp -o CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o: ../lib/ProfileData/SampleProfReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProfReader.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProfReader.cpp > CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProfReader.cpp -o CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/flags.make
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o: ../lib/ProfileData/SampleProfWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o -c /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProfWriter.cpp

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProfWriter.cpp > CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.i

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/ProfileData/SampleProfWriter.cpp -o CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.s

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.requires:
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.provides: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.requires
	$(MAKE) -f lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.provides.build
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.provides

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.provides.build: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o

# Object files for target LLVMProfileData
LLVMProfileData_OBJECTS = \
"CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o" \
"CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o"

# External object files for target LLVMProfileData
LLVMProfileData_EXTERNAL_OBJECTS =

lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build.make
lib/libLLVMProfileData.so.3.7.1: lib/libLLVMCore.so.3.7.1
lib/libLLVMProfileData.so.3.7.1: lib/libLLVMObject.so.3.7.1
lib/libLLVMProfileData.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMProfileData.so.3.7.1: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../libLLVMProfileData.so"
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMProfileData.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && $(CMAKE_COMMAND) -E cmake_symlink_library ../libLLVMProfileData.so.3.7.1 ../libLLVMProfileData.so.3.7 ../libLLVMProfileData.so

lib/libLLVMProfileData.so.3.7: lib/libLLVMProfileData.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMProfileData.so.3.7

lib/libLLVMProfileData.so: lib/libLLVMProfileData.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMProfileData.so

# Rule to build all files generated by this target.
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build: lib/libLLVMProfileData.so
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/build

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProf.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfReader.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/InstrProfWriter.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMapping.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingWriter.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/CoverageMappingReader.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProf.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfReader.cpp.o.requires
lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires: lib/ProfileData/CMakeFiles/LLVMProfileData.dir/SampleProfWriter.cpp.o.requires
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/requires

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/ProfileData && $(CMAKE_COMMAND) -P CMakeFiles/LLVMProfileData.dir/cmake_clean.cmake
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/clean

lib/ProfileData/CMakeFiles/LLVMProfileData.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/ProfileData /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/ProfileData /root/enpower/llvm/llvm_37/build/lib/ProfileData/CMakeFiles/LLVMProfileData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ProfileData/CMakeFiles/LLVMProfileData.dir/depend

