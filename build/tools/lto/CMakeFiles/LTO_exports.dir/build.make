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

# Utility rule file for LTO_exports.

# Include the progress variables for this target.
include tools/lto/CMakeFiles/LTO_exports.dir/progress.make

tools/lto/CMakeFiles/LTO_exports: tools/lto/LTO.exports

tools/lto/LTO.exports: ../tools/lto/lto.exports
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating export file for LTO"
	cd /root/enpower/llvm/llvm_37/build/tools/lto && echo { > LTO.exports
	cd /root/enpower/llvm/llvm_37/build/tools/lto && grep -q [[:alnum:]] /root/enpower/llvm/llvm_37/tools/lto/lto.exports && echo "  global:" >> LTO.exports || :
	cd /root/enpower/llvm/llvm_37/build/tools/lto && sed -e "s/\$$/;/" -e "s/^/    /" < /root/enpower/llvm/llvm_37/tools/lto/lto.exports >> LTO.exports
	cd /root/enpower/llvm/llvm_37/build/tools/lto && echo "  local: *;" >> LTO.exports
	cd /root/enpower/llvm/llvm_37/build/tools/lto && echo "};" >> LTO.exports

LTO_exports: tools/lto/CMakeFiles/LTO_exports
LTO_exports: tools/lto/LTO.exports
LTO_exports: tools/lto/CMakeFiles/LTO_exports.dir/build.make
.PHONY : LTO_exports

# Rule to build all files generated by this target.
tools/lto/CMakeFiles/LTO_exports.dir/build: LTO_exports
.PHONY : tools/lto/CMakeFiles/LTO_exports.dir/build

tools/lto/CMakeFiles/LTO_exports.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/lto && $(CMAKE_COMMAND) -P CMakeFiles/LTO_exports.dir/cmake_clean.cmake
.PHONY : tools/lto/CMakeFiles/LTO_exports.dir/clean

tools/lto/CMakeFiles/LTO_exports.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/lto /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/lto /root/enpower/llvm/llvm_37/build/tools/lto/CMakeFiles/LTO_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lto/CMakeFiles/LTO_exports.dir/depend

