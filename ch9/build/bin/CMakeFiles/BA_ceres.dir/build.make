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
CMAKE_SOURCE_DIR = /home/johnson/SLAM/ch9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnson/SLAM/ch9/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/BA_ceres.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/BA_ceres.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/BA_ceres.dir/flags.make

bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o: bin/CMakeFiles/BA_ceres.dir/flags.make
bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o: ../src/BA_ceres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o"
	cd /home/johnson/SLAM/ch9/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o -c /home/johnson/SLAM/ch9/src/BA_ceres.cpp

bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BA_ceres.dir/BA_ceres.cpp.i"
	cd /home/johnson/SLAM/ch9/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch9/src/BA_ceres.cpp > CMakeFiles/BA_ceres.dir/BA_ceres.cpp.i

bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BA_ceres.dir/BA_ceres.cpp.s"
	cd /home/johnson/SLAM/ch9/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch9/src/BA_ceres.cpp -o CMakeFiles/BA_ceres.dir/BA_ceres.cpp.s

bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.requires:

.PHONY : bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.requires

bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.provides: bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/BA_ceres.dir/build.make bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.provides.build
.PHONY : bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.provides

bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.provides.build: bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o


bin/CMakeFiles/BA_ceres.dir/common.cpp.o: bin/CMakeFiles/BA_ceres.dir/flags.make
bin/CMakeFiles/BA_ceres.dir/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/CMakeFiles/BA_ceres.dir/common.cpp.o"
	cd /home/johnson/SLAM/ch9/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BA_ceres.dir/common.cpp.o -c /home/johnson/SLAM/ch9/src/common.cpp

bin/CMakeFiles/BA_ceres.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BA_ceres.dir/common.cpp.i"
	cd /home/johnson/SLAM/ch9/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch9/src/common.cpp > CMakeFiles/BA_ceres.dir/common.cpp.i

bin/CMakeFiles/BA_ceres.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BA_ceres.dir/common.cpp.s"
	cd /home/johnson/SLAM/ch9/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch9/src/common.cpp -o CMakeFiles/BA_ceres.dir/common.cpp.s

bin/CMakeFiles/BA_ceres.dir/common.cpp.o.requires:

.PHONY : bin/CMakeFiles/BA_ceres.dir/common.cpp.o.requires

bin/CMakeFiles/BA_ceres.dir/common.cpp.o.provides: bin/CMakeFiles/BA_ceres.dir/common.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/BA_ceres.dir/build.make bin/CMakeFiles/BA_ceres.dir/common.cpp.o.provides.build
.PHONY : bin/CMakeFiles/BA_ceres.dir/common.cpp.o.provides

bin/CMakeFiles/BA_ceres.dir/common.cpp.o.provides.build: bin/CMakeFiles/BA_ceres.dir/common.cpp.o


# Object files for target BA_ceres
BA_ceres_OBJECTS = \
"CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o" \
"CMakeFiles/BA_ceres.dir/common.cpp.o"

# External object files for target BA_ceres
BA_ceres_EXTERNAL_OBJECTS =

bin/BA_ceres: bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o
bin/BA_ceres: bin/CMakeFiles/BA_ceres.dir/common.cpp.o
bin/BA_ceres: bin/CMakeFiles/BA_ceres.dir/build.make
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
bin/BA_ceres: /usr/local/lib/libceres.a
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
bin/BA_ceres: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libglog.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libgflags.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libamd.so
bin/BA_ceres: /usr/lib/liblapack.so
bin/BA_ceres: /usr/lib/libf77blas.so
bin/BA_ceres: /usr/lib/libatlas.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/librt.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/BA_ceres: /usr/lib/liblapack.so
bin/BA_ceres: /usr/lib/libf77blas.so
bin/BA_ceres: /usr/lib/libatlas.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/librt.so
bin/BA_ceres: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/BA_ceres: bin/CMakeFiles/BA_ceres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnson/SLAM/ch9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BA_ceres"
	cd /home/johnson/SLAM/ch9/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BA_ceres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/BA_ceres.dir/build: bin/BA_ceres

.PHONY : bin/CMakeFiles/BA_ceres.dir/build

bin/CMakeFiles/BA_ceres.dir/requires: bin/CMakeFiles/BA_ceres.dir/BA_ceres.cpp.o.requires
bin/CMakeFiles/BA_ceres.dir/requires: bin/CMakeFiles/BA_ceres.dir/common.cpp.o.requires

.PHONY : bin/CMakeFiles/BA_ceres.dir/requires

bin/CMakeFiles/BA_ceres.dir/clean:
	cd /home/johnson/SLAM/ch9/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/BA_ceres.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/BA_ceres.dir/clean

bin/CMakeFiles/BA_ceres.dir/depend:
	cd /home/johnson/SLAM/ch9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnson/SLAM/ch9 /home/johnson/SLAM/ch9/src /home/johnson/SLAM/ch9/build /home/johnson/SLAM/ch9/build/bin /home/johnson/SLAM/ch9/build/bin/CMakeFiles/BA_ceres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/BA_ceres.dir/depend
