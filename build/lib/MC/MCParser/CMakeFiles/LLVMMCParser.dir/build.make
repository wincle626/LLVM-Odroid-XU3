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
include lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o: ../lib/MC/MCParser/AsmLexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/AsmLexer.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/AsmLexer.cpp > CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/AsmLexer.cpp -o CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o: ../lib/MC/MCParser/AsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/AsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/AsmParser.cpp > CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/AsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o: ../lib/MC/MCParser/COFFAsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/COFFAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/COFFAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/COFFAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o: ../lib/MC/MCParser/DarwinAsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/DarwinAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/DarwinAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/DarwinAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o: ../lib/MC/MCParser/ELFAsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/ELFAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/ELFAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/ELFAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o: ../lib/MC/MCParser/MCAsmLexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmLexer.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmLexer.cpp > CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmLexer.cpp -o CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o: ../lib/MC/MCParser/MCAsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o: ../lib/MC/MCParser/MCAsmParserExtension.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmParserExtension.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmParserExtension.cpp > CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCAsmParserExtension.cpp -o CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/flags.make
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o: ../lib/MC/MCParser/MCTargetAsmParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o -c /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCTargetAsmParser.cpp

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.i"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCTargetAsmParser.cpp > CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.i

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.s"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/enpower/llvm/llvm_37/lib/MC/MCParser/MCTargetAsmParser.cpp -o CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.s

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.requires:
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.provides: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.requires
	$(MAKE) -f lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.provides.build
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.provides

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.provides.build: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o

# Object files for target LLVMMCParser
LLVMMCParser_OBJECTS = \
"CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o" \
"CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o"

# External object files for target LLVMMCParser
LLVMMCParser_EXTERNAL_OBJECTS =

lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build.make
lib/libLLVMMCParser.so.3.7.1: lib/libLLVMMC.so.3.7.1
lib/libLLVMMCParser.so.3.7.1: lib/libLLVMSupport.so.3.7.1
lib/libLLVMMCParser.so.3.7.1: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../libLLVMMCParser.so"
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCParser.dir/link.txt --verbose=$(VERBOSE)
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && $(CMAKE_COMMAND) -E cmake_symlink_library ../../libLLVMMCParser.so.3.7.1 ../../libLLVMMCParser.so.3.7 ../../libLLVMMCParser.so

lib/libLLVMMCParser.so.3.7: lib/libLLVMMCParser.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMMCParser.so.3.7

lib/libLLVMMCParser.so: lib/libLLVMMCParser.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMMCParser.so

# Rule to build all files generated by this target.
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build: lib/libLLVMMCParser.so
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/build

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmLexer.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/AsmParser.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/COFFAsmParser.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DarwinAsmParser.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/ELFAsmParser.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmLexer.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParser.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCAsmParserExtension.cpp.o.requires
lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires: lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/MCTargetAsmParser.cpp.o.requires
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/requires

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/lib/MC/MCParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCParser.dir/cmake_clean.cmake
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/clean

lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/lib/MC/MCParser /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/lib/MC/MCParser /root/enpower/llvm/llvm_37/build/lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCParser/CMakeFiles/LLVMMCParser.dir/depend

