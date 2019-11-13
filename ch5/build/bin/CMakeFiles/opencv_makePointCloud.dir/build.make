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
CMAKE_SOURCE_DIR = /home/johnson/SLAM/ch5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnson/SLAM/ch5/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/opencv_makePointCloud.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/opencv_makePointCloud.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/opencv_makePointCloud.dir/flags.make

bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o: bin/CMakeFiles/opencv_makePointCloud.dir/flags.make
bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o: ../src/opencv_makePointCloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o"
	cd /home/johnson/SLAM/ch5/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o -c /home/johnson/SLAM/ch5/src/opencv_makePointCloud.cpp

bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.i"
	cd /home/johnson/SLAM/ch5/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch5/src/opencv_makePointCloud.cpp > CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.i

bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.s"
	cd /home/johnson/SLAM/ch5/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch5/src/opencv_makePointCloud.cpp -o CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.s

bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.requires:

.PHONY : bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.requires

bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.provides: bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/opencv_makePointCloud.dir/build.make bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.provides.build
.PHONY : bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.provides

bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.provides.build: bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o


# Object files for target opencv_makePointCloud
opencv_makePointCloud_OBJECTS = \
"CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o"

# External object files for target opencv_makePointCloud
opencv_makePointCloud_EXTERNAL_OBJECTS =

bin/opencv_makePointCloud: bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o
bin/opencv_makePointCloud: bin/CMakeFiles/opencv_makePointCloud.dir/build.make
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
bin/opencv_makePointCloud: /home/johnson/Pangolin/build/src/libpangolin.so
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
bin/opencv_makePointCloud: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libwayland-client.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_makePointCloud: /usr/lib/libOpenNI.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libz.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/opencv_makePointCloud: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/opencv_makePointCloud: bin/CMakeFiles/opencv_makePointCloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnson/SLAM/ch5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv_makePointCloud"
	cd /home/johnson/SLAM/ch5/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_makePointCloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/opencv_makePointCloud.dir/build: bin/opencv_makePointCloud

.PHONY : bin/CMakeFiles/opencv_makePointCloud.dir/build

bin/CMakeFiles/opencv_makePointCloud.dir/requires: bin/CMakeFiles/opencv_makePointCloud.dir/opencv_makePointCloud.cpp.o.requires

.PHONY : bin/CMakeFiles/opencv_makePointCloud.dir/requires

bin/CMakeFiles/opencv_makePointCloud.dir/clean:
	cd /home/johnson/SLAM/ch5/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/opencv_makePointCloud.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/opencv_makePointCloud.dir/clean

bin/CMakeFiles/opencv_makePointCloud.dir/depend:
	cd /home/johnson/SLAM/ch5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnson/SLAM/ch5 /home/johnson/SLAM/ch5/src /home/johnson/SLAM/ch5/build /home/johnson/SLAM/ch5/build/bin /home/johnson/SLAM/ch5/build/bin/CMakeFiles/opencv_makePointCloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/opencv_makePointCloud.dir/depend

