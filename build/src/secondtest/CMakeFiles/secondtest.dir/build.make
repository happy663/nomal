# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/clan0/nomaltest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/clan0/nomaltest/build

# Include any dependencies generated for this target.
include src/secondtest/CMakeFiles/secondtest.dir/depend.make

# Include the progress variables for this target.
include src/secondtest/CMakeFiles/secondtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/secondtest/CMakeFiles/secondtest.dir/flags.make

src/secondtest/CMakeFiles/secondtest.dir/main.cpp.obj: src/secondtest/CMakeFiles/secondtest.dir/flags.make
src/secondtest/CMakeFiles/secondtest.dir/main.cpp.obj: src/secondtest/CMakeFiles/secondtest.dir/includes_CXX.rsp
src/secondtest/CMakeFiles/secondtest.dir/main.cpp.obj: ../src/secondtest/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/clan0/nomaltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/secondtest/CMakeFiles/secondtest.dir/main.cpp.obj"
	cd C:/Users/clan0/nomaltest/build/src/secondtest && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/secondtest.dir/main.cpp.obj -c C:/Users/clan0/nomaltest/src/secondtest/main.cpp

src/secondtest/CMakeFiles/secondtest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/secondtest.dir/main.cpp.i"
	cd C:/Users/clan0/nomaltest/build/src/secondtest && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/clan0/nomaltest/src/secondtest/main.cpp > CMakeFiles/secondtest.dir/main.cpp.i

src/secondtest/CMakeFiles/secondtest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/secondtest.dir/main.cpp.s"
	cd C:/Users/clan0/nomaltest/build/src/secondtest && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/clan0/nomaltest/src/secondtest/main.cpp -o CMakeFiles/secondtest.dir/main.cpp.s

# Object files for target secondtest
secondtest_OBJECTS = \
"CMakeFiles/secondtest.dir/main.cpp.obj"

# External object files for target secondtest
secondtest_EXTERNAL_OBJECTS =

../bin/secondtest.exe: src/secondtest/CMakeFiles/secondtest.dir/main.cpp.obj
../bin/secondtest.exe: src/secondtest/CMakeFiles/secondtest.dir/build.make
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_gapi.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_stitching.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_alphamat.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_aruco.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_bgsegm.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_ccalib.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn_superres.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_dpm.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_face.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_fuzzy.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_hdf.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_hfs.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_img_hash.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_intensity_transform.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_line_descriptor.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_ovis.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_quality.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_rapid.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_reg.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_rgbd.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_saliency.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_sfm.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_stereo.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_structured_light.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_superres.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_surface_matching.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_tracking.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_videostab.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_xobjdetect.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_xphoto.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_highgui.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_shape.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_datasets.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_plot.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_text.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_ml.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_optflow.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_ximgproc.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_video.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_videoio.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_imgcodecs.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_objdetect.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_calib3d.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_features2d.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_flann.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_photo.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_imgproc.dll.a
../bin/secondtest.exe: C:/tools/msys64/mingw64/lib/libopencv_core.dll.a
../bin/secondtest.exe: src/secondtest/CMakeFiles/secondtest.dir/linklibs.rsp
../bin/secondtest.exe: src/secondtest/CMakeFiles/secondtest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/clan0/nomaltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/secondtest.exe"
	cd C:/Users/clan0/nomaltest/build/src/secondtest && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/secondtest.dir/objects.a
	cd C:/Users/clan0/nomaltest/build/src/secondtest && C:/tools/msys64/mingw64/bin/ar.exe cr CMakeFiles/secondtest.dir/objects.a @CMakeFiles/secondtest.dir/objects1.rsp
	cd C:/Users/clan0/nomaltest/build/src/secondtest && C:/tools/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/secondtest.dir/objects.a -Wl,--no-whole-archive -o ../../../bin/secondtest.exe -Wl,--out-implib,../../../lib/libsecondtest.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/secondtest.dir/linklibs.rsp

# Rule to build all files generated by this target.
src/secondtest/CMakeFiles/secondtest.dir/build: ../bin/secondtest.exe

.PHONY : src/secondtest/CMakeFiles/secondtest.dir/build

src/secondtest/CMakeFiles/secondtest.dir/clean:
	cd C:/Users/clan0/nomaltest/build/src/secondtest && $(CMAKE_COMMAND) -P CMakeFiles/secondtest.dir/cmake_clean.cmake
.PHONY : src/secondtest/CMakeFiles/secondtest.dir/clean

src/secondtest/CMakeFiles/secondtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/clan0/nomaltest C:/Users/clan0/nomaltest/src/secondtest C:/Users/clan0/nomaltest/build C:/Users/clan0/nomaltest/build/src/secondtest C:/Users/clan0/nomaltest/build/src/secondtest/CMakeFiles/secondtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/secondtest/CMakeFiles/secondtest.dir/depend

