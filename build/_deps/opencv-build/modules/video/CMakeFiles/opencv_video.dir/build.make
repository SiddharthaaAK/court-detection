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
CMAKE_SOURCE_DIR = /home/aitest/sesha/mono-track-sesha/monotrack/court-detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build

# Include any dependencies generated for this target.
include _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/depend.make

# Include the progress variables for this target.
include _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make

_deps/opencv-build/modules/video/opencl_kernels_video.cpp: _deps/opencv-src/modules/video/src/opencl/bgfg_knn.cl
_deps/opencv-build/modules/video/opencl_kernels_video.cpp: _deps/opencv-src/modules/video/src/opencl/bgfg_mog2.cl
_deps/opencv-build/modules/video/opencl_kernels_video.cpp: _deps/opencv-src/modules/video/src/opencl/optical_flow_farneback.cl
_deps/opencv-build/modules/video/opencl_kernels_video.cpp: _deps/opencv-src/modules/video/src/opencl/optical_flow_tvl1.cl
_deps/opencv-build/modules/video/opencl_kernels_video.cpp: _deps/opencv-src/modules/video/src/opencl/pyrlk.cl
_deps/opencv-build/modules/video/opencl_kernels_video.cpp: _deps/opencv-src/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (video)"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/cmake -DMODULE_NAME=video -DCL_DIR=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/opencl -DOUTPUT=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video/opencl_kernels_video.cpp -P /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/cl2cpp.cmake

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o: _deps/opencv-src/modules/video/src/bgfg_KNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/bgfg_KNN.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/bgfg_KNN.cpp > CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/bgfg_KNN.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o: _deps/opencv-src/modules/video/src/bgfg_gaussmix2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/bgfg_gaussmix2.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/bgfg_gaussmix2.cpp > CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/bgfg_gaussmix2.cpp -o CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o: _deps/opencv-src/modules/video/src/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/camshift.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/camshift.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/camshift.cpp > CMakeFiles/opencv_video.dir/src/camshift.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/camshift.cpp -o CMakeFiles/opencv_video.dir/src/camshift.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o: _deps/opencv-src/modules/video/src/compat_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/compat_video.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/compat_video.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/compat_video.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/compat_video.cpp > CMakeFiles/opencv_video.dir/src/compat_video.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/compat_video.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/compat_video.cpp -o CMakeFiles/opencv_video.dir/src/compat_video.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o: _deps/opencv-src/modules/video/src/ecc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/ecc.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/ecc.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/ecc.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/ecc.cpp > CMakeFiles/opencv_video.dir/src/ecc.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/ecc.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/ecc.cpp -o CMakeFiles/opencv_video.dir/src/ecc.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o: _deps/opencv-src/modules/video/src/kalman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/kalman.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/kalman.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/kalman.cpp > CMakeFiles/opencv_video.dir/src/kalman.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/kalman.cpp -o CMakeFiles/opencv_video.dir/src/kalman.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o: _deps/opencv-src/modules/video/src/lkpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/lkpyramid.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/lkpyramid.cpp > CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/lkpyramid.cpp -o CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o: _deps/opencv-src/modules/video/src/optflowgf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/optflowgf.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/optflowgf.cpp > CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/optflowgf.cpp -o CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o: _deps/opencv-src/modules/video/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/tvl1flow.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/tvl1flow.cpp > CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video/src/tvl1flow.cpp -o CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/flags.make
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o: _deps/opencv-build/modules/video/opencl_kernels_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video/opencl_kernels_video.cpp

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video/opencl_kernels_video.cpp > CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.i

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video/opencl_kernels_video.cpp -o CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.s

# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o" \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o" \
"CMakeFiles/opencv_video.dir/src/camshift.cpp.o" \
"CMakeFiles/opencv_video.dir/src/compat_video.cpp.o" \
"CMakeFiles/opencv_video.dir/src/ecc.cpp.o" \
"CMakeFiles/opencv_video.dir/src/kalman.cpp.o" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o" \
"CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o" \
"CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o" \
"CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_KNN.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/compat_video.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/ecc.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/opencl_kernels_video.cpp.o
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/build.make
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/lib/libopencv_imgproc.so.3.4.12
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/3rdparty/lib/libippiw.a
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/lib/libopencv_core.so.3.4.12
_deps/opencv-build/lib/libopencv_video.so.3.4.12: _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libopencv_video.so"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_video.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_video.so.3.4.12 ../../lib/libopencv_video.so.3.4 ../../lib/libopencv_video.so

_deps/opencv-build/lib/libopencv_video.so.3.4: _deps/opencv-build/lib/libopencv_video.so.3.4.12
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/opencv-build/lib/libopencv_video.so.3.4

_deps/opencv-build/lib/libopencv_video.so: _deps/opencv-build/lib/libopencv_video.so.3.4.12
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/opencv-build/lib/libopencv_video.so

# Rule to build all files generated by this target.
_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/build: _deps/opencv-build/lib/libopencv_video.so

.PHONY : _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/build

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/clean:
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/clean

_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/depend: _deps/opencv-build/modules/video/opencl_kernels_video.cpp
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aitest/sesha/mono-track-sesha/monotrack/court-detection /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/video /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/opencv-build/modules/video/CMakeFiles/opencv_video.dir/depend
