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

# Utility rule file for libclang_exports.

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/progress.make

tools/clang/tools/libclang/CMakeFiles/libclang_exports: ../tools/clang/tools/libclang/libclang.exports

tools/clang/tools/libclang/libclang.exports: ../tools/clang/tools/libclang/libclang.exports
	$(CMAKE_COMMAND) -E cmake_progress_report /root/enpower/llvm/llvm_37/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating export file for libclang"
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang && echo { > libclang.exports
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang && grep -q [[:alnum:]] /root/enpower/llvm/llvm_37/tools/clang/tools/libclang/libclang.exports && echo "  global:" >> libclang.exports || :
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang && sed -e "s/\$$/;/" -e "s/^/    /" < /root/enpower/llvm/llvm_37/tools/clang/tools/libclang/libclang.exports >> libclang.exports
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang && echo "  local: *;" >> libclang.exports
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang && echo "};" >> libclang.exports

libclang_exports: tools/clang/tools/libclang/CMakeFiles/libclang_exports
libclang_exports: tools/clang/tools/libclang/libclang.exports
libclang_exports: tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/build.make
.PHONY : libclang_exports

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/build: libclang_exports
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/build

tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/clean:
	cd /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/libclang_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/clean

tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/depend:
	cd /root/enpower/llvm/llvm_37/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/enpower/llvm/llvm_37 /root/enpower/llvm/llvm_37/tools/clang/tools/libclang /root/enpower/llvm/llvm_37/build /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang /root/enpower/llvm/llvm_37/build/tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/depend

