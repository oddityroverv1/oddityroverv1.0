# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rudranil/oddity_rover/src/ros2_canopen/canopen_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rudranil/oddity_rover/build/canopen_tests

# Utility rule file for simple_diagnostics_prepare.

# Include any custom commands dependencies for this target.
include CMakeFiles/simple_diagnostics_prepare.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_diagnostics_prepare.dir/progress.make

CMakeFiles/simple_diagnostics_prepare:
	rm -rf /home/rudranil/oddity_rover/install/canopen_tests/share/canopen_tests/config/simple_diagnostics/*
	rm -rf /home/rudranil/oddity_rover/build/canopen_tests/config/simple_diagnostics/*
	mkdir -p /home/rudranil/oddity_rover/build/canopen_tests/config/simple_diagnostics

simple_diagnostics_prepare: CMakeFiles/simple_diagnostics_prepare
simple_diagnostics_prepare: CMakeFiles/simple_diagnostics_prepare.dir/build.make
.PHONY : simple_diagnostics_prepare

# Rule to build all files generated by this target.
CMakeFiles/simple_diagnostics_prepare.dir/build: simple_diagnostics_prepare
.PHONY : CMakeFiles/simple_diagnostics_prepare.dir/build

CMakeFiles/simple_diagnostics_prepare.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_diagnostics_prepare.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_diagnostics_prepare.dir/clean

CMakeFiles/simple_diagnostics_prepare.dir/depend:
	cd /home/rudranil/oddity_rover/build/canopen_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rudranil/oddity_rover/src/ros2_canopen/canopen_tests /home/rudranil/oddity_rover/src/ros2_canopen/canopen_tests /home/rudranil/oddity_rover/build/canopen_tests /home/rudranil/oddity_rover/build/canopen_tests /home/rudranil/oddity_rover/build/canopen_tests/CMakeFiles/simple_diagnostics_prepare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_diagnostics_prepare.dir/depend

