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
include firstest/CMakeFiles/firstest.dir/depend.make

# Include the progress variables for this target.
include firstest/CMakeFiles/firstest.dir/progress.make

# Include the compile flags for this target's objects.
include firstest/CMakeFiles/firstest.dir/flags.make

firstest/CMakeFiles/firstest.dir/main.cpp.obj: firstest/CMakeFiles/firstest.dir/flags.make
firstest/CMakeFiles/firstest.dir/main.cpp.obj: firstest/CMakeFiles/firstest.dir/includes_CXX.rsp
firstest/CMakeFiles/firstest.dir/main.cpp.obj: ../firstest/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/clan0/nomaltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object firstest/CMakeFiles/firstest.dir/main.cpp.obj"
	cd C:/Users/clan0/nomaltest/build/firstest && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firstest.dir/main.cpp.obj -c C:/Users/clan0/nomaltest/firstest/main.cpp

firstest/CMakeFiles/firstest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstest.dir/main.cpp.i"
	cd C:/Users/clan0/nomaltest/build/firstest && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/clan0/nomaltest/firstest/main.cpp > CMakeFiles/firstest.dir/main.cpp.i

firstest/CMakeFiles/firstest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstest.dir/main.cpp.s"
	cd C:/Users/clan0/nomaltest/build/firstest && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/clan0/nomaltest/firstest/main.cpp -o CMakeFiles/firstest.dir/main.cpp.s

# Object files for target firstest
firstest_OBJECTS = \
"CMakeFiles/firstest.dir/main.cpp.obj"

# External object files for target firstest
firstest_EXTERNAL_OBJECTS =

../bin/firstest.exe: firstest/CMakeFiles/firstest.dir/main.cpp.obj
../bin/firstest.exe: firstest/CMakeFiles/firstest.dir/build.make
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_gapi.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_stitching.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_alphamat.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_aruco.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_bgsegm.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_ccalib.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn_superres.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_dpm.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_face.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_fuzzy.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_hdf.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_hfs.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_img_hash.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_intensity_transform.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_line_descriptor.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_ovis.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_quality.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_rapid.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_reg.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_rgbd.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_saliency.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_sfm.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_stereo.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_structured_light.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_superres.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_surface_matching.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_tracking.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_videostab.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_xobjdetect.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_xphoto.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_highgui.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_shape.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_datasets.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_plot.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_text.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_ml.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_optflow.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_ximgproc.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_video.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_videoio.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_imgcodecs.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_objdetect.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_calib3d.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_features2d.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_flann.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_photo.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_imgproc.dll.a
../bin/firstest.exe: C:/tools/msys64/mingw64/lib/libopencv_core.dll.a
../bin/firstest.exe: firstest/CMakeFiles/firstest.dir/linklibs.rsp
../bin/firstest.exe: firstest/CMakeFiles/firstest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/clan0/nomaltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/firstest.exe"
	cd C:/Users/clan0/nomaltest/build/firstest && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/firstest.dir/objects.a
	cd C:/Users/clan0/nomaltest/build/firstest && C:/tools/msys64/mingw64/bin/ar.exe cr CMakeFiles/firstest.dir/objects.a @CMakeFiles/firstest.dir/objects1.rsp
	cd C:/Users/clan0/nomaltest/build/firstest && C:/tools/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/firstest.dir/objects.a -Wl,--no-whole-archive -o ../../bin/firstest.exe -Wl,--out-implib,../../lib/libfirstest.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/firstest.dir/linklibs.rsp

# Rule to build all files generated by this target.
firstest/CMakeFiles/firstest.dir/build: ../bin/firstest.exe

.PHONY : firstest/CMakeFiles/firstest.dir/build

firstest/CMakeFiles/firstest.dir/clean:
	cd C:/Users/clan0/nomaltest/build/firstest && $(CMAKE_COMMAND) -P CMakeFiles/firstest.dir/cmake_clean.cmake
.PHONY : firstest/CMakeFiles/firstest.dir/clean

firstest/CMakeFiles/firstest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/clan0/nomaltest C:/Users/clan0/nomaltest/firstest C:/Users/clan0/nomaltest/build C:/Users/clan0/nomaltest/build/firstest C:/Users/clan0/nomaltest/build/firstest/CMakeFiles/firstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : firstest/CMakeFiles/firstest.dir/depend

