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
include _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/depend.make

# Include the progress variables for this target.
include _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o: _deps/opencv-src/modules/photo/test/ocl/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/ocl/test_denoising.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/ocl/test_denoising.cpp > CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/ocl/test_denoising.cpp -o CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o: _deps/opencv-src/modules/photo/test/test_cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_cloning.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_cloning.cpp > CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_cloning.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o: _deps/opencv-src/modules/photo/test/test_decolor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_decolor.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_decolor.cpp > CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_decolor.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o: _deps/opencv-src/modules/photo/test/test_denoise_tvl1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoise_tvl1.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoise_tvl1.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoise_tvl1.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: _deps/opencv-src/modules/photo/test/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoising.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoising.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoising.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o: _deps/opencv-src/modules/photo/test/test_denoising.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoising.cuda.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoising.cuda.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_denoising.cuda.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o: _deps/opencv-src/modules/photo/test/test_hdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_hdr.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_hdr.cpp > CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_hdr.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: _deps/opencv-src/modules/photo/test/test_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_inpaint.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_inpaint.cpp > CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_inpaint.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: _deps/opencv-src/modules/photo/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_main.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_main.cpp > CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_main.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o: _deps/opencv-src/modules/photo/test/test_npr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_npr.cpp

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_npr.cpp > CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo/test/test_npr.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s

# Object files for target opencv_test_photo
opencv_test_photo_OBJECTS = \
"CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o"

# External object files for target opencv_test_photo
opencv_test_photo_EXTERNAL_OBJECTS =

bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.o
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/build.make
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_ts.a
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_photo.so.3.4.12
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_highgui.so.3.4.12
bin/opencv_test_photo: _deps/opencv-build/3rdparty/lib/libippiw.a
bin/opencv_test_photo: _deps/opencv-build/3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_videoio.so.3.4.12
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_imgcodecs.so.3.4.12
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_imgproc.so.3.4.12
bin/opencv_test_photo: _deps/opencv-build/lib/libopencv_core.so.3.4.12
bin/opencv_test_photo: _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../../../bin/opencv_test_photo"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/build: bin/opencv_test_photo

.PHONY : _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/build

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/clean:
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_photo.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/clean

_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/depend:
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aitest/sesha/mono-track-sesha/monotrack/court-detection /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/photo /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/opencv-build/modules/photo/CMakeFiles/opencv_test_photo.dir/depend
