# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /work/hw-echen606/hw4/hw4_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/hw-echen606/hw4/hw4_tests

# Utility rule file for debug-EqualPaths.TrueTest2.

# Include the progress variables for this target.
include equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/progress.make

equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/hw-echen606/hw4/hw4_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging EqualPaths.TrueTest2 with GDB..."
	cd /work/hw-echen606/hw4 && gdb --args /work/hw-echen606/hw4/hw4_tests/equalpaths_tests/equalpaths_tests --gtest_filter=EqualPaths.TrueTest2

debug-EqualPaths.TrueTest2: equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2
debug-EqualPaths.TrueTest2: equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/build.make

.PHONY : debug-EqualPaths.TrueTest2

# Rule to build all files generated by this target.
equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/build: debug-EqualPaths.TrueTest2

.PHONY : equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/build

equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/clean:
	cd /work/hw-echen606/hw4/hw4_tests/equalpaths_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-EqualPaths.TrueTest2.dir/cmake_clean.cmake
.PHONY : equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/clean

equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/depend:
	cd /work/hw-echen606/hw4/hw4_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-echen606/hw4/hw4_tests /work/hw-echen606/hw4/hw4_tests/equalpaths_tests /work/hw-echen606/hw4/hw4_tests /work/hw-echen606/hw4/hw4_tests/equalpaths_tests /work/hw-echen606/hw4/hw4_tests/equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : equalpaths_tests/CMakeFiles/debug-EqualPaths.TrueTest2.dir/depend

