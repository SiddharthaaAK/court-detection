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
include _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend.make

# Include the progress variables for this target.
include _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/flags.make

_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o: _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/flags.make
_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o: _deps/opencv-src/apps/visualisation/opencv_visualisation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o -c /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/apps/visualisation/opencv_visualisation.cpp

_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/apps/visualisation/opencv_visualisation.cpp > CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.i

_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/apps/visualisation/opencv_visualisation.cpp -o CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.s

# Object files for target opencv_visualisation
opencv_visualisation_OBJECTS = \
"CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o"

# External object files for target opencv_visualisation
opencv_visualisation_EXTERNAL_OBJECTS =

bin/opencv_visualisation: _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/opencv_visualisation.cpp.o
bin/opencv_visualisation: _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/build.make
bin/opencv_visualisation: _deps/opencv-build/3rdparty/lib/libippiw.a
bin/opencv_visualisation: _deps/opencv-build/3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_visualisation: _deps/opencv-build/lib/libopencv_highgui.so.3.4.12
bin/opencv_visualisation: _deps/opencv-build/lib/libopencv_videoio.so.3.4.12
bin/opencv_visualisation: _deps/opencv-build/lib/libopencv_imgcodecs.so.3.4.12
bin/opencv_visualisation: _deps/opencv-build/lib/libopencv_imgproc.so.3.4.12
bin/opencv_visualisation: _deps/opencv-build/lib/libopencv_core.so.3.4.12
bin/opencv_visualisation: _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/opencv_visualisation"
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_visualisation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/build: bin/opencv_visualisation

.PHONY : _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/build

_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/clean:
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation && $(CMAKE_COMMAND) -P CMakeFiles/opencv_visualisation.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/clean

_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend:
	cd /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aitest/sesha/mono-track-sesha/monotrack/court-detection /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/apps/visualisation /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/opencv-build/apps/visualisation/CMakeFiles/opencv_visualisation.dir/depend
