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
include final/2/CMakeFiles/final2.dir/depend.make

# Include the progress variables for this target.
include final/2/CMakeFiles/final2.dir/progress.make

# Include the compile flags for this target's objects.
include final/2/CMakeFiles/final2.dir/flags.make

final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.obj: final/2/CMakeFiles/final2.dir/flags.make
final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.obj: final/2/CMakeFiles/final2.dir/includes_CXX.rsp
final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.obj: ../final/2/final_02_k19074.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/clan0/nomaltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.obj"
	cd C:/Users/clan0/nomaltest/build/final/2 && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final2.dir/final_02_k19074.cpp.obj -c C:/Users/clan0/nomaltest/final/2/final_02_k19074.cpp

final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final2.dir/final_02_k19074.cpp.i"
	cd C:/Users/clan0/nomaltest/build/final/2 && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/clan0/nomaltest/final/2/final_02_k19074.cpp > CMakeFiles/final2.dir/final_02_k19074.cpp.i

final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final2.dir/final_02_k19074.cpp.s"
	cd C:/Users/clan0/nomaltest/build/final/2 && C:/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/clan0/nomaltest/final/2/final_02_k19074.cpp -o CMakeFiles/final2.dir/final_02_k19074.cpp.s

# Object files for target final2
final2_OBJECTS = \
"CMakeFiles/final2.dir/final_02_k19074.cpp.obj"

# External object files for target final2
final2_EXTERNAL_OBJECTS =

../bin/final2.exe: final/2/CMakeFiles/final2.dir/final_02_k19074.cpp.obj
../bin/final2.exe: final/2/CMakeFiles/final2.dir/build.make
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_gapi.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_stitching.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_alphamat.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_aruco.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_bgsegm.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_ccalib.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn_superres.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_dpm.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_face.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_fuzzy.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_hdf.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_hfs.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_img_hash.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_intensity_transform.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_line_descriptor.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_ovis.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_quality.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_rapid.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_reg.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_rgbd.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_saliency.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_sfm.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_stereo.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_structured_light.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_superres.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_surface_matching.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_tracking.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_videostab.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_xobjdetect.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_xphoto.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_highgui.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_shape.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_datasets.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_plot.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_text.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_dnn.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_ml.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_optflow.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_ximgproc.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_video.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_videoio.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_imgcodecs.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_objdetect.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_calib3d.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_features2d.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_flann.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_photo.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_imgproc.dll.a
../bin/final2.exe: C:/tools/msys64/mingw64/lib/libopencv_core.dll.a
../bin/final2.exe: final/2/CMakeFiles/final2.dir/linklibs.rsp
../bin/final2.exe: final/2/CMakeFiles/final2.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/clan0/nomaltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/final2.exe"
	cd C:/Users/clan0/nomaltest/build/final/2 && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/final2.dir/objects.a
	cd C:/Users/clan0/nomaltest/build/final/2 && C:/tools/msys64/mingw64/bin/ar.exe cr CMakeFiles/final2.dir/objects.a @CMakeFiles/final2.dir/objects1.rsp
	cd C:/Users/clan0/nomaltest/build/final/2 && C:/tools/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/final2.dir/objects.a -Wl,--no-whole-archive -o ../../../bin/final2.exe -Wl,--out-implib,../../../lib/libfinal2.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/final2.dir/linklibs.rsp

# Rule to build all files generated by this target.
final/2/CMakeFiles/final2.dir/build: ../bin/final2.exe

.PHONY : final/2/CMakeFiles/final2.dir/build

final/2/CMakeFiles/final2.dir/clean:
	cd C:/Users/clan0/nomaltest/build/final/2 && $(CMAKE_COMMAND) -P CMakeFiles/final2.dir/cmake_clean.cmake
.PHONY : final/2/CMakeFiles/final2.dir/clean

final/2/CMakeFiles/final2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/clan0/nomaltest C:/Users/clan0/nomaltest/final/2 C:/Users/clan0/nomaltest/build C:/Users/clan0/nomaltest/build/final/2 C:/Users/clan0/nomaltest/build/final/2/CMakeFiles/final2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : final/2/CMakeFiles/final2.dir/depend

