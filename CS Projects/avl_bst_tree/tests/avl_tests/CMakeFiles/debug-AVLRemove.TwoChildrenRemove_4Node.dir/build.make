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

# Utility rule file for debug-AVLRemove.TwoChildrenRemove_4Node.

# Include the progress variables for this target.
include avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/progress.make

avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/hw-echen606/hw4/hw4_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging AVLRemove.TwoChildrenRemove_4Node with GDB..."
	cd /work/hw-echen606/hw4 && gdb --args /work/hw-echen606/hw4/hw4_tests/avl_tests/avl_tests --gtest_filter=AVLRemove.TwoChildrenRemove_4Node

debug-AVLRemove.TwoChildrenRemove_4Node: avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node
debug-AVLRemove.TwoChildrenRemove_4Node: avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/build.make

.PHONY : debug-AVLRemove.TwoChildrenRemove_4Node

# Rule to build all files generated by this target.
avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/build: debug-AVLRemove.TwoChildrenRemove_4Node

.PHONY : avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/build

avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/clean:
	cd /work/hw-echen606/hw4/hw4_tests/avl_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/cmake_clean.cmake
.PHONY : avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/clean

avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/depend:
	cd /work/hw-echen606/hw4/hw4_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-echen606/hw4/hw4_tests /work/hw-echen606/hw4/hw4_tests/avl_tests /work/hw-echen606/hw4/hw4_tests /work/hw-echen606/hw4/hw4_tests/avl_tests /work/hw-echen606/hw4/hw4_tests/avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : avl_tests/CMakeFiles/debug-AVLRemove.TwoChildrenRemove_4Node.dir/depend

