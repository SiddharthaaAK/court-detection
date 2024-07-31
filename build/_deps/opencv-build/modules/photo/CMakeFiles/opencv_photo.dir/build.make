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
include _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/depend.make

# Include the progress variables for this target.
include _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make

_deps/opencv-build/modules/photo/opencl_kernels_photo.cpp: _deps/opencv-src/modules/photo/src/opencl/nlmeans.cl
_deps/opencv-build/modules/photo/opencl_kernels_photo.cpp: _deps/opencv-src/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (photo)"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/cmake -DMODULE_NAME=photo -DCL_DIR=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/opencl -DOUTPUT=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo/opencl_kernels_photo.cpp -P /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/cl2cpp.cmake

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o: _deps/opencv-src/modules/photo/src/align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/align.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/align.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/align.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/align.cpp > CMakeFiles/opencv_photo.dir/src/align.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/align.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/align.cpp -o CMakeFiles/opencv_photo.dir/src/align.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o: _deps/opencv-src/modules/photo/src/calibrate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/calibrate.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/calibrate.cpp > CMakeFiles/opencv_photo.dir/src/calibrate.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/calibrate.cpp -o CMakeFiles/opencv_photo.dir/src/calibrate.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o: _deps/opencv-src/modules/photo/src/contrast_preserve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/contrast_preserve.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/contrast_preserve.cpp > CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/contrast_preserve.cpp -o CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o: _deps/opencv-src/modules/photo/src/denoise_tvl1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoise_tvl1.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoise_tvl1.cpp > CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoise_tvl1.cpp -o CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: _deps/opencv-src/modules/photo/src/denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoising.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o: _deps/opencv-src/modules/photo/src/denoising.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoising.cuda.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoising.cuda.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/denoising.cuda.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o: _deps/opencv-src/modules/photo/src/hdr_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/hdr_common.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/hdr_common.cpp > CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/hdr_common.cpp -o CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: _deps/opencv-src/modules/photo/src/inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/inpaint.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o: _deps/opencv-src/modules/photo/src/merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/merge.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/merge.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/merge.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/merge.cpp > CMakeFiles/opencv_photo.dir/src/merge.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/merge.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/merge.cpp -o CMakeFiles/opencv_photo.dir/src/merge.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o: _deps/opencv-src/modules/photo/src/npr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/npr.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/npr.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/npr.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/npr.cpp > CMakeFiles/opencv_photo.dir/src/npr.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/npr.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/npr.cpp -o CMakeFiles/opencv_photo.dir/src/npr.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o: _deps/opencv-src/modules/photo/src/seamless_cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/seamless_cloning.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/seamless_cloning.cpp > CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/seamless_cloning.cpp -o CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o: _deps/opencv-src/modules/photo/src/seamless_cloning_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/seamless_cloning_impl.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/seamless_cloning_impl.cpp > CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/seamless_cloning_impl.cpp -o CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o: _deps/opencv-src/modules/photo/src/tonemap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/tonemap.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/tonemap.cpp > CMakeFiles/opencv_photo.dir/src/tonemap.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/src/tonemap.cpp -o CMakeFiles/opencv_photo.dir/src/tonemap.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o: _deps/opencv-build/modules/photo/opencl_kernels_photo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo/opencl_kernels_photo.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo/opencl_kernels_photo.cpp > CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo/opencl_kernels_photo.cpp -o CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.s

# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/align.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/merge.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/npr.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o" \
"CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/align.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/calibrate.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/contrast_preserve.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoise_tvl1.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cuda.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/hdr_common.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/merge.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/npr.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/seamless_cloning_impl.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/src/tonemap.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/opencl_kernels_photo.cpp.o
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/build.make
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/lib/libopencv_imgproc.so.3.4.12
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/3rdparty/lib/libippiw.a
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/lib/libopencv_core.so.3.4.12
_deps/opencv-build/lib/libopencv_photo.so.3.4.12: _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library ../../lib/libopencv_photo.so"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_photo.so.3.4.12 ../../lib/libopencv_photo.so.3.4 ../../lib/libopencv_photo.so

_deps/opencv-build/lib/libopencv_photo.so.3.4: _deps/opencv-build/lib/libopencv_photo.so.3.4.12
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/opencv-build/lib/libopencv_photo.so.3.4

_deps/opencv-build/lib/libopencv_photo.so: _deps/opencv-build/lib/libopencv_photo.so.3.4.12
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/opencv-build/lib/libopencv_photo.so

# Rule to build all files generated by this target.
_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/build: _deps/opencv-build/lib/libopencv_photo.so

.PHONY : _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/build

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/clean

_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/depend: _deps/opencv-build/modules/photo/opencl_kernels_photo.cpp
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aitest/sesha/mono-track-sesha/monotrack/court-detection /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/opencv-build/modules/photo/CMakeFiles/opencv_photo.dir/depend
