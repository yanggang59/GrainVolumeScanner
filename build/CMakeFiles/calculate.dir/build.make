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
CMAKE_SOURCE_DIR = /home/thomas/opencv_workspace/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/opencv_workspace/test3/build

# Include any dependencies generated for this target.
include CMakeFiles/calculate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculate.dir/flags.make

CMakeFiles/calculate.dir/main.cpp.o: CMakeFiles/calculate.dir/flags.make
CMakeFiles/calculate.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/opencv_workspace/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculate.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculate.dir/main.cpp.o -c /home/thomas/opencv_workspace/test3/main.cpp

CMakeFiles/calculate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/opencv_workspace/test3/main.cpp > CMakeFiles/calculate.dir/main.cpp.i

CMakeFiles/calculate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/opencv_workspace/test3/main.cpp -o CMakeFiles/calculate.dir/main.cpp.s

CMakeFiles/calculate.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/calculate.dir/main.cpp.o.requires

CMakeFiles/calculate.dir/main.cpp.o.provides: CMakeFiles/calculate.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/calculate.dir/build.make CMakeFiles/calculate.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/calculate.dir/main.cpp.o.provides

CMakeFiles/calculate.dir/main.cpp.o.provides.build: CMakeFiles/calculate.dir/main.cpp.o


CMakeFiles/calculate.dir/cal_3d_coor.cpp.o: CMakeFiles/calculate.dir/flags.make
CMakeFiles/calculate.dir/cal_3d_coor.cpp.o: ../cal_3d_coor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/opencv_workspace/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculate.dir/cal_3d_coor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculate.dir/cal_3d_coor.cpp.o -c /home/thomas/opencv_workspace/test3/cal_3d_coor.cpp

CMakeFiles/calculate.dir/cal_3d_coor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate.dir/cal_3d_coor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/opencv_workspace/test3/cal_3d_coor.cpp > CMakeFiles/calculate.dir/cal_3d_coor.cpp.i

CMakeFiles/calculate.dir/cal_3d_coor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate.dir/cal_3d_coor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/opencv_workspace/test3/cal_3d_coor.cpp -o CMakeFiles/calculate.dir/cal_3d_coor.cpp.s

CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.requires:

.PHONY : CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.requires

CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.provides: CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.requires
	$(MAKE) -f CMakeFiles/calculate.dir/build.make CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.provides.build
.PHONY : CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.provides

CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.provides.build: CMakeFiles/calculate.dir/cal_3d_coor.cpp.o


CMakeFiles/calculate.dir/skeleton.cpp.o: CMakeFiles/calculate.dir/flags.make
CMakeFiles/calculate.dir/skeleton.cpp.o: ../skeleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/opencv_workspace/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calculate.dir/skeleton.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculate.dir/skeleton.cpp.o -c /home/thomas/opencv_workspace/test3/skeleton.cpp

CMakeFiles/calculate.dir/skeleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate.dir/skeleton.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/opencv_workspace/test3/skeleton.cpp > CMakeFiles/calculate.dir/skeleton.cpp.i

CMakeFiles/calculate.dir/skeleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate.dir/skeleton.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/opencv_workspace/test3/skeleton.cpp -o CMakeFiles/calculate.dir/skeleton.cpp.s

CMakeFiles/calculate.dir/skeleton.cpp.o.requires:

.PHONY : CMakeFiles/calculate.dir/skeleton.cpp.o.requires

CMakeFiles/calculate.dir/skeleton.cpp.o.provides: CMakeFiles/calculate.dir/skeleton.cpp.o.requires
	$(MAKE) -f CMakeFiles/calculate.dir/build.make CMakeFiles/calculate.dir/skeleton.cpp.o.provides.build
.PHONY : CMakeFiles/calculate.dir/skeleton.cpp.o.provides

CMakeFiles/calculate.dir/skeleton.cpp.o.provides.build: CMakeFiles/calculate.dir/skeleton.cpp.o


# Object files for target calculate
calculate_OBJECTS = \
"CMakeFiles/calculate.dir/main.cpp.o" \
"CMakeFiles/calculate.dir/cal_3d_coor.cpp.o" \
"CMakeFiles/calculate.dir/skeleton.cpp.o"

# External object files for target calculate
calculate_EXTERNAL_OBJECTS =

calculate: CMakeFiles/calculate.dir/main.cpp.o
calculate: CMakeFiles/calculate.dir/cal_3d_coor.cpp.o
calculate: CMakeFiles/calculate.dir/skeleton.cpp.o
calculate: CMakeFiles/calculate.dir/build.make
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_videostab.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_ts.a
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_superres.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_stitching.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_contrib.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_nonfree.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_ocl.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_gpu.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_photo.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_objdetect.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_legacy.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_video.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_ml.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_calib3d.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_features2d.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_highgui.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_imgproc.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_flann.so.2.4.11
calculate: /home/thomas/opencv-2.4.11/release/lib/libopencv_core.so.2.4.11
calculate: CMakeFiles/calculate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/opencv_workspace/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable calculate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculate.dir/build: calculate

.PHONY : CMakeFiles/calculate.dir/build

CMakeFiles/calculate.dir/requires: CMakeFiles/calculate.dir/main.cpp.o.requires
CMakeFiles/calculate.dir/requires: CMakeFiles/calculate.dir/cal_3d_coor.cpp.o.requires
CMakeFiles/calculate.dir/requires: CMakeFiles/calculate.dir/skeleton.cpp.o.requires

.PHONY : CMakeFiles/calculate.dir/requires

CMakeFiles/calculate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculate.dir/clean

CMakeFiles/calculate.dir/depend:
	cd /home/thomas/opencv_workspace/test3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/opencv_workspace/test3 /home/thomas/opencv_workspace/test3 /home/thomas/opencv_workspace/test3/build /home/thomas/opencv_workspace/test3/build /home/thomas/opencv_workspace/test3/build/CMakeFiles/calculate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculate.dir/depend

