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

# Include any dependencies generated for this target.
include CMakeFiles/AM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AM.dir/flags.make

CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o: CMakeFiles/AM.dir/flags.make
CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/AM.cpp
CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o: CMakeFiles/AM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o -MF CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o.d -o CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o -c "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/AM.cpp"

CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/AM.cpp" > CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.i

CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/AM.cpp" -o CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.s

# Object files for target AM
AM_OBJECTS = \
"CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o"

# External object files for target AM
AM_EXTERNAL_OBJECTS =

/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: CMakeFiles/AM.dir/Desai_Aman-130H/sounds/AM.cpp.o
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: CMakeFiles/AM.dir/build.make
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/libal.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/al_ext/openvr/libal_openvr.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/al_ext/soundfile/libal_soundfile.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/al_ext/statedistribution/libal_statedistribution.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/libal.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/Gamma/lib/libGamma.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /opt/homebrew/lib/libsndfile.dylib
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/glfw/src/libglfw3.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/glad/libglad.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/rtmidi/librtmidi.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/libimgui.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/liboscpack.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/allolib/build/Release/external/libserial.a
/Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM: CMakeFiles/AM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AM.dir/build: /Users/amandesai/Desktop/UCSB\ CS/CCS\ CS\ 130H/allolib_playground/Desai_Aman-130H/sounds/bin/AM
.PHONY : CMakeFiles/AM.dir/build

CMakeFiles/AM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AM.dir/clean

CMakeFiles/AM.dir/depend:
	cd "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release" "/Users/amandesai/Desktop/UCSB CS/CCS CS 130H/allolib_playground/Desai_Aman-130H/sounds/build/AM/Release/CMakeFiles/AM.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/AM.dir/depend
