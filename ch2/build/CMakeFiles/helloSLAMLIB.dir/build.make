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
CMAKE_SOURCE_DIR = /home/johnson/SLAM/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnson/SLAM/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/helloSLAMLIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloSLAMLIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloSLAMLIB.dir/flags.make

CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o: CMakeFiles/helloSLAMLIB.dir/flags.make
CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o: ../helloSLAMLIB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o -c /home/johnson/SLAM/ch2/helloSLAMLIB.cpp

CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch2/helloSLAMLIB.cpp > CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.i

CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch2/helloSLAMLIB.cpp -o CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.s

CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.requires:

.PHONY : CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.requires

CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.provides: CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloSLAMLIB.dir/build.make CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.provides.build
.PHONY : CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.provides

CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.provides.build: CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o


# Object files for target helloSLAMLIB
helloSLAMLIB_OBJECTS = \
"CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o"

# External object files for target helloSLAMLIB
helloSLAMLIB_EXTERNAL_OBJECTS =

libhelloSLAM.so: CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o
libhelloSLAM.so: CMakeFiles/helloSLAMLIB.dir/build.make
libhelloSLAM.so: CMakeFiles/helloSLAMLIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnson/SLAM/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhelloSLAM.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloSLAMLIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloSLAMLIB.dir/build: libhelloSLAM.so

.PHONY : CMakeFiles/helloSLAMLIB.dir/build

CMakeFiles/helloSLAMLIB.dir/requires: CMakeFiles/helloSLAMLIB.dir/helloSLAMLIB.cpp.o.requires

.PHONY : CMakeFiles/helloSLAMLIB.dir/requires

CMakeFiles/helloSLAMLIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloSLAMLIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloSLAMLIB.dir/clean

CMakeFiles/helloSLAMLIB.dir/depend:
	cd /home/johnson/SLAM/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnson/SLAM/ch2 /home/johnson/SLAM/ch2 /home/johnson/SLAM/ch2/build /home/johnson/SLAM/ch2/build /home/johnson/SLAM/ch2/build/CMakeFiles/helloSLAMLIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloSLAMLIB.dir/depend

