# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release"

# Utility rule file for AM_run_debug.

# Include any custom commands dependencies for this target.
include CMakeFiles/AM_run_debug.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AM_run_debug.dir/progress.make

CMakeFiles/AM_run_debug: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM
	cd "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/bin" && lldb -o\ run ./AMd

AM_run_debug: CMakeFiles/AM_run_debug
AM_run_debug: CMakeFiles/AM_run_debug.dir/build.make
.PHONY : AM_run_debug

# Rule to build all files generated by this target.
CMakeFiles/AM_run_debug.dir/build: AM_run_debug
.PHONY : CMakeFiles/AM_run_debug.dir/build

CMakeFiles/AM_run_debug.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AM_run_debug.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AM_run_debug.dir/clean

CMakeFiles/AM_run_debug.dir/depend:
	cd "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release/CMakeFiles/AM_run_debug.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/AM_run_debug.dir/depend

