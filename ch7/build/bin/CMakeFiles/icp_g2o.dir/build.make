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
CMAKE_SOURCE_DIR = /home/johnson/SLAM/ch7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnson/SLAM/ch7/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/icp_g2o.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/icp_g2o.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/icp_g2o.dir/flags.make

bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o: bin/CMakeFiles/icp_g2o.dir/flags.make
bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o: ../src/icp_g2o.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o -c /home/johnson/SLAM/ch7/src/icp_g2o.cpp

bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp_g2o.dir/icp_g2o.cpp.i"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch7/src/icp_g2o.cpp > CMakeFiles/icp_g2o.dir/icp_g2o.cpp.i

bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp_g2o.dir/icp_g2o.cpp.s"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch7/src/icp_g2o.cpp -o CMakeFiles/icp_g2o.dir/icp_g2o.cpp.s

bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.requires:

.PHONY : bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.requires

bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.provides: bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/icp_g2o.dir/build.make bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.provides.build
.PHONY : bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.provides

bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.provides.build: bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o


bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o: bin/CMakeFiles/icp_g2o.dir/flags.make
bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o: ../src/orb_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icp_g2o.dir/orb_utils.cpp.o -c /home/johnson/SLAM/ch7/src/orb_utils.cpp

bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp_g2o.dir/orb_utils.cpp.i"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch7/src/orb_utils.cpp > CMakeFiles/icp_g2o.dir/orb_utils.cpp.i

bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp_g2o.dir/orb_utils.cpp.s"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch7/src/orb_utils.cpp -o CMakeFiles/icp_g2o.dir/orb_utils.cpp.s

bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.requires:

.PHONY : bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.requires

bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.provides: bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/icp_g2o.dir/build.make bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.provides.build
.PHONY : bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.provides

bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.provides.build: bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o


# Object files for target icp_g2o
icp_g2o_OBJECTS = \
"CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o" \
"CMakeFiles/icp_g2o.dir/orb_utils.cpp.o"

# External object files for target icp_g2o
icp_g2o_EXTERNAL_OBJECTS =

bin/icp_g2o: bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o
bin/icp_g2o: bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o
bin/icp_g2o: bin/CMakeFiles/icp_g2o.dir/build.make
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
bin/icp_g2o: /usr/local/lib/libg2o_solver_eigen.so
bin/icp_g2o: /usr/local/lib/libg2o_incremental.so
bin/icp_g2o: /usr/local/lib/libg2o_solver_csparse.so
bin/icp_g2o: /usr/local/lib/libg2o_types_sim3.so
bin/icp_g2o: /usr/local/lib/libg2o_solver_cholmod.so
bin/icp_g2o: /usr/local/lib/libg2o_cli.so
bin/icp_g2o: /usr/local/lib/libg2o_core.so
bin/icp_g2o: /usr/local/lib/libg2o_solver_pcg.so
bin/icp_g2o: /usr/local/lib/libg2o_csparse_extension.so
bin/icp_g2o: /usr/local/lib/libg2o_types_slam3d.so
bin/icp_g2o: /usr/local/lib/libg2o_types_slam2d_addons.so
bin/icp_g2o: /usr/local/lib/libg2o_types_slam3d_addons.so
bin/icp_g2o: /usr/local/lib/libg2o_solver_dense.so
bin/icp_g2o: /usr/local/lib/libg2o_hierarchical.so
bin/icp_g2o: /usr/local/lib/libg2o_solver_structure_only.so
bin/icp_g2o: /usr/local/lib/libg2o_simulator.so
bin/icp_g2o: /usr/local/lib/libg2o_types_sclam2d.so
bin/icp_g2o: /usr/local/lib/libg2o_opengl_helper.so
bin/icp_g2o: /usr/local/lib/libg2o_parser.so
bin/icp_g2o: /usr/local/lib/libg2o_types_slam2d.so
bin/icp_g2o: /usr/local/lib/libg2o_stuff.so
bin/icp_g2o: /usr/local/lib/libg2o_interface.so
bin/icp_g2o: /usr/local/lib/libg2o_types_data.so
bin/icp_g2o: /usr/local/lib/libg2o_interactive.so
bin/icp_g2o: /usr/local/lib/libg2o_types_sba.so
bin/icp_g2o: /usr/local/lib/libg2o_solver_slam2d_linear.so
bin/icp_g2o: /usr/local/lib/libg2o_types_icp.so
bin/icp_g2o: /usr/local/lib/libg2o_ext_freeglut_minimal.so
bin/icp_g2o: /home/johnson/Pangolin/build/src/libpangolin.so
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
bin/icp_g2o: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libGL.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libwayland-client.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libSM.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libICE.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libX11.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libXext.so
bin/icp_g2o: /usr/lib/libOpenNI.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libpng.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libz.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/icp_g2o: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/icp_g2o: bin/CMakeFiles/icp_g2o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnson/SLAM/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable icp_g2o"
	cd /home/johnson/SLAM/ch7/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icp_g2o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/icp_g2o.dir/build: bin/icp_g2o

.PHONY : bin/CMakeFiles/icp_g2o.dir/build

bin/CMakeFiles/icp_g2o.dir/requires: bin/CMakeFiles/icp_g2o.dir/icp_g2o.cpp.o.requires
bin/CMakeFiles/icp_g2o.dir/requires: bin/CMakeFiles/icp_g2o.dir/orb_utils.cpp.o.requires

.PHONY : bin/CMakeFiles/icp_g2o.dir/requires

bin/CMakeFiles/icp_g2o.dir/clean:
	cd /home/johnson/SLAM/ch7/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/icp_g2o.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/icp_g2o.dir/clean

bin/CMakeFiles/icp_g2o.dir/depend:
	cd /home/johnson/SLAM/ch7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnson/SLAM/ch7 /home/johnson/SLAM/ch7/src /home/johnson/SLAM/ch7/build /home/johnson/SLAM/ch7/build/bin /home/johnson/SLAM/ch7/build/bin/CMakeFiles/icp_g2o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/icp_g2o.dir/depend

