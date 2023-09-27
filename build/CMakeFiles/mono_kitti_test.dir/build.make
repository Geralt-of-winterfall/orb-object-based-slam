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
CMAKE_SOURCE_DIR = /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build

# Include any dependencies generated for this target.
include CMakeFiles/mono_kitti_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_kitti_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_kitti_test.dir/flags.make

CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.o: CMakeFiles/mono_kitti_test.dir/flags.make
CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.o: ../Examples/Monocular/mono_kitti_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.o -c /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Examples/Monocular/mono_kitti_test.cc

CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Examples/Monocular/mono_kitti_test.cc > CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.i

CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/Examples/Monocular/mono_kitti_test.cc -o CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.s

# Object files for target mono_kitti_test
mono_kitti_test_OBJECTS = \
"CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.o"

# External object files for target mono_kitti_test
mono_kitti_test_EXTERNAL_OBJECTS =

mono_kitti_test: CMakeFiles/mono_kitti_test.dir/Examples/Monocular/mono_kitti_test.cc.o
mono_kitti_test: CMakeFiles/mono_kitti_test.dir/build.make
mono_kitti_test: ../lib/libORB_SLAM2.so
mono_kitti_test: /usr/local/lib/libpango_glgeometry.so
mono_kitti_test: /usr/local/lib/libpango_geometry.so
mono_kitti_test: /usr/local/lib/libpango_plot.so
mono_kitti_test: /usr/local/lib/libpango_python.so
mono_kitti_test: /usr/local/lib/libpango_scene.so
mono_kitti_test: /usr/local/lib/libpango_tools.so
mono_kitti_test: /usr/local/lib/libpango_display.so
mono_kitti_test: /usr/local/lib/libpango_vars.so
mono_kitti_test: /usr/local/lib/libpango_video.so
mono_kitti_test: /usr/local/lib/libpango_packetstream.so
mono_kitti_test: /usr/local/lib/libpango_windowing.so
mono_kitti_test: /usr/local/lib/libpango_opengl.so
mono_kitti_test: /usr/local/lib/libpango_image.so
mono_kitti_test: /usr/local/lib/libpango_core.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libOpenGL.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libGLX.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libGLU.so
mono_kitti_test: /usr/local/lib/libtinyobj.so
mono_kitti_test: ../Thirdparty/DBoW2/lib/libDBoW2.so
mono_kitti_test: ../Thirdparty/g2o/lib/libg2o.so
mono_kitti_test: Thirdparty/detect_3d_cuboid/libdetect_3D_cuboid.so
mono_kitti_test: Thirdparty/detect_3d_cuboid/libline_lbd_lib.so
mono_kitti_test: /usr/local/lib/libopencv_gapi.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_highgui.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_ml.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_objdetect.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_photo.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_stitching.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_video.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_calib3d.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_dnn.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_features2d.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_flann.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_videoio.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_imgproc.so.4.7.0
mono_kitti_test: /usr/local/lib/libopencv_core.so.4.7.0
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_features.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_search.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpcl_common.so
mono_kitti_test: /usr/local/lib/libboost_system.so
mono_kitti_test: /usr/local/lib/libboost_filesystem.so
mono_kitti_test: /usr/local/lib/libboost_date_time.so
mono_kitti_test: /usr/local/lib/libboost_iostreams.so
mono_kitti_test: /usr/local/lib/libboost_regex.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libjpeg.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libpng.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libtiff.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libexpat.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libfreetype.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libz.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libGLEW.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libSM.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libICE.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libX11.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libXext.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libXt.so
mono_kitti_test: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
mono_kitti_test: CMakeFiles/mono_kitti_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mono_kitti_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_kitti_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_kitti_test.dir/build: mono_kitti_test

.PHONY : CMakeFiles/mono_kitti_test.dir/build

CMakeFiles/mono_kitti_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_kitti_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_kitti_test.dir/clean

CMakeFiles/mono_kitti_test.dir/depend:
	cd /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build /home/robertkidder/桌面/cubeslam_others/orb-object-based-slam/build/CMakeFiles/mono_kitti_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_kitti_test.dir/depend

