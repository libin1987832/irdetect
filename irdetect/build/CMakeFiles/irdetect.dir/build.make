# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/darivianos/workspace/sensesoar/highlevel/irdetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darivianos/workspace/sensesoar/highlevel/irdetect/build

# Include any dependencies generated for this target.
include CMakeFiles/irdetect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/irdetect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/irdetect.dir/flags.make

CMakeFiles/irdetect.dir/src/blob.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/blob.o: ../src/blob.cpp
CMakeFiles/irdetect.dir/src/blob.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/blob.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/blob.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/blob.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/blob.cpp

CMakeFiles/irdetect.dir/src/blob.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/blob.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/blob.cpp > CMakeFiles/irdetect.dir/src/blob.i

CMakeFiles/irdetect.dir/src/blob.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/blob.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/blob.cpp -o CMakeFiles/irdetect.dir/src/blob.s

CMakeFiles/irdetect.dir/src/blob.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/blob.o.requires

CMakeFiles/irdetect.dir/src/blob.o.provides: CMakeFiles/irdetect.dir/src/blob.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/blob.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/blob.o.provides

CMakeFiles/irdetect.dir/src/blob.o.provides.build: CMakeFiles/irdetect.dir/src/blob.o

CMakeFiles/irdetect.dir/src/graylevels.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/graylevels.o: ../src/graylevels.cpp
CMakeFiles/irdetect.dir/src/graylevels.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/graylevels.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/graylevels.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/graylevels.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/graylevels.cpp

CMakeFiles/irdetect.dir/src/graylevels.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/graylevels.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/graylevels.cpp > CMakeFiles/irdetect.dir/src/graylevels.i

CMakeFiles/irdetect.dir/src/graylevels.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/graylevels.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/graylevels.cpp -o CMakeFiles/irdetect.dir/src/graylevels.s

CMakeFiles/irdetect.dir/src/graylevels.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/graylevels.o.requires

CMakeFiles/irdetect.dir/src/graylevels.o.provides: CMakeFiles/irdetect.dir/src/graylevels.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/graylevels.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/graylevels.o.provides

CMakeFiles/irdetect.dir/src/graylevels.o.provides.build: CMakeFiles/irdetect.dir/src/graylevels.o

CMakeFiles/irdetect.dir/src/contrast.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/contrast.o: ../src/contrast.cpp
CMakeFiles/irdetect.dir/src/contrast.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/contrast.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/contrast.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/contrast.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/contrast.cpp

CMakeFiles/irdetect.dir/src/contrast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/contrast.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/contrast.cpp > CMakeFiles/irdetect.dir/src/contrast.i

CMakeFiles/irdetect.dir/src/contrast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/contrast.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/contrast.cpp -o CMakeFiles/irdetect.dir/src/contrast.s

CMakeFiles/irdetect.dir/src/contrast.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/contrast.o.requires

CMakeFiles/irdetect.dir/src/contrast.o.provides: CMakeFiles/irdetect.dir/src/contrast.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/contrast.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/contrast.o.provides

CMakeFiles/irdetect.dir/src/contrast.o.provides.build: CMakeFiles/irdetect.dir/src/contrast.o

CMakeFiles/irdetect.dir/src/histogram.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/histogram.o: ../src/histogram.cpp
CMakeFiles/irdetect.dir/src/histogram.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/histogram.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/histogram.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/histogram.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/histogram.cpp

CMakeFiles/irdetect.dir/src/histogram.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/histogram.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/histogram.cpp > CMakeFiles/irdetect.dir/src/histogram.i

CMakeFiles/irdetect.dir/src/histogram.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/histogram.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/histogram.cpp -o CMakeFiles/irdetect.dir/src/histogram.s

CMakeFiles/irdetect.dir/src/histogram.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/histogram.o.requires

CMakeFiles/irdetect.dir/src/histogram.o.provides: CMakeFiles/irdetect.dir/src/histogram.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/histogram.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/histogram.o.provides

CMakeFiles/irdetect.dir/src/histogram.o.provides.build: CMakeFiles/irdetect.dir/src/histogram.o

CMakeFiles/irdetect.dir/src/diffusion.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/diffusion.o: ../src/diffusion.cpp
CMakeFiles/irdetect.dir/src/diffusion.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/diffusion.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/diffusion.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/diffusion.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/diffusion.cpp

CMakeFiles/irdetect.dir/src/diffusion.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/diffusion.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/diffusion.cpp > CMakeFiles/irdetect.dir/src/diffusion.i

CMakeFiles/irdetect.dir/src/diffusion.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/diffusion.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/diffusion.cpp -o CMakeFiles/irdetect.dir/src/diffusion.s

CMakeFiles/irdetect.dir/src/diffusion.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/diffusion.o.requires

CMakeFiles/irdetect.dir/src/diffusion.o.provides: CMakeFiles/irdetect.dir/src/diffusion.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/diffusion.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/diffusion.o.provides

CMakeFiles/irdetect.dir/src/diffusion.o.provides.build: CMakeFiles/irdetect.dir/src/diffusion.o

CMakeFiles/irdetect.dir/src/meanvalue.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/meanvalue.o: ../src/meanvalue.cpp
CMakeFiles/irdetect.dir/src/meanvalue.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/meanvalue.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/meanvalue.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/meanvalue.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/meanvalue.cpp

CMakeFiles/irdetect.dir/src/meanvalue.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/meanvalue.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/meanvalue.cpp > CMakeFiles/irdetect.dir/src/meanvalue.i

CMakeFiles/irdetect.dir/src/meanvalue.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/meanvalue.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/meanvalue.cpp -o CMakeFiles/irdetect.dir/src/meanvalue.s

CMakeFiles/irdetect.dir/src/meanvalue.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/meanvalue.o.requires

CMakeFiles/irdetect.dir/src/meanvalue.o.provides: CMakeFiles/irdetect.dir/src/meanvalue.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/meanvalue.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/meanvalue.o.provides

CMakeFiles/irdetect.dir/src/meanvalue.o.provides.build: CMakeFiles/irdetect.dir/src/meanvalue.o

CMakeFiles/irdetect.dir/src/importantvalue.o: CMakeFiles/irdetect.dir/flags.make
CMakeFiles/irdetect.dir/src/importantvalue.o: ../src/importantvalue.cpp
CMakeFiles/irdetect.dir/src/importantvalue.o: ../manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/vision_opencv/image_geometry/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/irdetect.dir/src/importantvalue.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/irdetect.dir/src/importantvalue.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/irdetect.dir/src/importantvalue.o -c /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/importantvalue.cpp

CMakeFiles/irdetect.dir/src/importantvalue.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irdetect.dir/src/importantvalue.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/importantvalue.cpp > CMakeFiles/irdetect.dir/src/importantvalue.i

CMakeFiles/irdetect.dir/src/importantvalue.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irdetect.dir/src/importantvalue.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/darivianos/workspace/sensesoar/highlevel/irdetect/src/importantvalue.cpp -o CMakeFiles/irdetect.dir/src/importantvalue.s

CMakeFiles/irdetect.dir/src/importantvalue.o.requires:
.PHONY : CMakeFiles/irdetect.dir/src/importantvalue.o.requires

CMakeFiles/irdetect.dir/src/importantvalue.o.provides: CMakeFiles/irdetect.dir/src/importantvalue.o.requires
	$(MAKE) -f CMakeFiles/irdetect.dir/build.make CMakeFiles/irdetect.dir/src/importantvalue.o.provides.build
.PHONY : CMakeFiles/irdetect.dir/src/importantvalue.o.provides

CMakeFiles/irdetect.dir/src/importantvalue.o.provides.build: CMakeFiles/irdetect.dir/src/importantvalue.o

# Object files for target irdetect
irdetect_OBJECTS = \
"CMakeFiles/irdetect.dir/src/blob.o" \
"CMakeFiles/irdetect.dir/src/graylevels.o" \
"CMakeFiles/irdetect.dir/src/contrast.o" \
"CMakeFiles/irdetect.dir/src/histogram.o" \
"CMakeFiles/irdetect.dir/src/diffusion.o" \
"CMakeFiles/irdetect.dir/src/meanvalue.o" \
"CMakeFiles/irdetect.dir/src/importantvalue.o"

# External object files for target irdetect
irdetect_EXTERNAL_OBJECTS =

../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/blob.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/graylevels.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/contrast.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/histogram.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/diffusion.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/meanvalue.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/src/importantvalue.o
../lib/libirdetect.so: CMakeFiles/irdetect.dir/build.make
../lib/libirdetect.so: CMakeFiles/irdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libirdetect.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/irdetect.dir/build: ../lib/libirdetect.so
.PHONY : CMakeFiles/irdetect.dir/build

CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/blob.o.requires
CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/graylevels.o.requires
CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/contrast.o.requires
CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/histogram.o.requires
CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/diffusion.o.requires
CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/meanvalue.o.requires
CMakeFiles/irdetect.dir/requires: CMakeFiles/irdetect.dir/src/importantvalue.o.requires
.PHONY : CMakeFiles/irdetect.dir/requires

CMakeFiles/irdetect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/irdetect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/irdetect.dir/clean

CMakeFiles/irdetect.dir/depend:
	cd /home/darivianos/workspace/sensesoar/highlevel/irdetect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darivianos/workspace/sensesoar/highlevel/irdetect /home/darivianos/workspace/sensesoar/highlevel/irdetect /home/darivianos/workspace/sensesoar/highlevel/irdetect/build /home/darivianos/workspace/sensesoar/highlevel/irdetect/build /home/darivianos/workspace/sensesoar/highlevel/irdetect/build/CMakeFiles/irdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/irdetect.dir/depend

