# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build

# Include any dependencies generated for this target.
include CMakeFiles/line_lbd_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/line_lbd_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/line_lbd_lib.dir/flags.make

CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.o: CMakeFiles/line_lbd_lib.dir/flags.make
CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.o: ../libs/binary_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/binary_descriptor.cpp

CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/binary_descriptor.cpp > CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.i

CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/binary_descriptor.cpp -o CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.s

CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.o: CMakeFiles/line_lbd_lib.dir/flags.make
CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.o: ../libs/binary_descriptor_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/binary_descriptor_matcher.cpp

CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/binary_descriptor_matcher.cpp > CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.i

CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/binary_descriptor_matcher.cpp -o CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.s

CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.o: CMakeFiles/line_lbd_lib.dir/flags.make
CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.o: ../libs/LSDDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/LSDDetector.cpp

CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/LSDDetector.cpp > CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.i

CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/LSDDetector.cpp -o CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.s

CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.o: CMakeFiles/line_lbd_lib.dir/flags.make
CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.o: ../libs/lsd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/lsd.cpp

CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/lsd.cpp > CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.i

CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/lsd.cpp -o CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.s

CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.o: CMakeFiles/line_lbd_lib.dir/flags.make
CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.o: ../libs/draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/draw.cpp

CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/draw.cpp > CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.i

CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/libs/draw.cpp -o CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.s

CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.o: CMakeFiles/line_lbd_lib.dir/flags.make
CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.o: ../class/line_lbd_allclass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/class/line_lbd_allclass.cpp

CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/class/line_lbd_allclass.cpp > CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.i

CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/class/line_lbd_allclass.cpp -o CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.s

# Object files for target line_lbd_lib
line_lbd_lib_OBJECTS = \
"CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.o" \
"CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.o" \
"CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.o" \
"CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.o" \
"CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.o" \
"CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.o"

# External object files for target line_lbd_lib
line_lbd_lib_EXTERNAL_OBJECTS =

libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor.cpp.o
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/libs/binary_descriptor_matcher.cpp.o
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/libs/LSDDetector.cpp.o
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/libs/lsd.cpp.o
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/libs/draw.cpp.o
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/class/line_lbd_allclass.cpp.o
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/build.make
libline_lbd_lib.so: /usr/local/lib/libopencv_gapi.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_highgui.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_ml.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_objdetect.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_photo.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_stitching.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_video.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_videoio.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_dnn.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_calib3d.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_features2d.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_flann.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_imgproc.so.4.7.0
libline_lbd_lib.so: /usr/local/lib/libopencv_core.so.4.7.0
libline_lbd_lib.so: CMakeFiles/line_lbd_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libline_lbd_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/line_lbd_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/line_lbd_lib.dir/build: libline_lbd_lib.so

.PHONY : CMakeFiles/line_lbd_lib.dir/build

CMakeFiles/line_lbd_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/line_lbd_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/line_lbd_lib.dir/clean

CMakeFiles/line_lbd_lib.dir/depend:
	cd /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Thirdparty/detect_3d_cuboid/build/CMakeFiles/line_lbd_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/line_lbd_lib.dir/depend

