# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/johnson/SLAM/ch3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnson/SLAM/ch3/build

# Include any dependencies generated for this target.
include practice/CMakeFiles/problem4.dir/depend.make

# Include the progress variables for this target.
include practice/CMakeFiles/problem4.dir/progress.make

# Include the compile flags for this target's objects.
include practice/CMakeFiles/problem4.dir/flags.make

practice/CMakeFiles/problem4.dir/problem5.cpp.o: practice/CMakeFiles/problem4.dir/flags.make
practice/CMakeFiles/problem4.dir/problem5.cpp.o: ../practice/problem5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object practice/CMakeFiles/problem4.dir/problem5.cpp.o"
	cd /home/johnson/SLAM/ch3/build/practice && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem4.dir/problem5.cpp.o -c /home/johnson/SLAM/ch3/practice/problem5.cpp

practice/CMakeFiles/problem4.dir/problem5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem4.dir/problem5.cpp.i"
	cd /home/johnson/SLAM/ch3/build/practice && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch3/practice/problem5.cpp > CMakeFiles/problem4.dir/problem5.cpp.i

practice/CMakeFiles/problem4.dir/problem5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem4.dir/problem5.cpp.s"
	cd /home/johnson/SLAM/ch3/build/practice && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch3/practice/problem5.cpp -o CMakeFiles/problem4.dir/problem5.cpp.s

practice/CMakeFiles/problem4.dir/problem5.cpp.o.requires:

.PHONY : practice/CMakeFiles/problem4.dir/problem5.cpp.o.requires

practice/CMakeFiles/problem4.dir/problem5.cpp.o.provides: practice/CMakeFiles/problem4.dir/problem5.cpp.o.requires
	$(MAKE) -f practice/CMakeFiles/problem4.dir/build.make practice/CMakeFiles/problem4.dir/problem5.cpp.o.provides.build
.PHONY : practice/CMakeFiles/problem4.dir/problem5.cpp.o.provides

practice/CMakeFiles/problem4.dir/problem5.cpp.o.provides.build: practice/CMakeFiles/problem4.dir/problem5.cpp.o


# Object files for target problem4
problem4_OBJECTS = \
"CMakeFiles/problem4.dir/problem5.cpp.o"

# External object files for target problem4
problem4_EXTERNAL_OBJECTS =

practice/problem4: practice/CMakeFiles/problem4.dir/problem5.cpp.o
practice/problem4: practice/CMakeFiles/problem4.dir/build.make
practice/problem4: practice/CMakeFiles/problem4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnson/SLAM/ch3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem4"
	cd /home/johnson/SLAM/ch3/build/practice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
practice/CMakeFiles/problem4.dir/build: practice/problem4

.PHONY : practice/CMakeFiles/problem4.dir/build

practice/CMakeFiles/problem4.dir/requires: practice/CMakeFiles/problem4.dir/problem5.cpp.o.requires

.PHONY : practice/CMakeFiles/problem4.dir/requires

practice/CMakeFiles/problem4.dir/clean:
	cd /home/johnson/SLAM/ch3/build/practice && $(CMAKE_COMMAND) -P CMakeFiles/problem4.dir/cmake_clean.cmake
.PHONY : practice/CMakeFiles/problem4.dir/clean

practice/CMakeFiles/problem4.dir/depend:
	cd /home/johnson/SLAM/ch3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnson/SLAM/ch3 /home/johnson/SLAM/ch3/practice /home/johnson/SLAM/ch3/build /home/johnson/SLAM/ch3/build/practice /home/johnson/SLAM/ch3/build/practice/CMakeFiles/problem4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : practice/CMakeFiles/problem4.dir/depend
