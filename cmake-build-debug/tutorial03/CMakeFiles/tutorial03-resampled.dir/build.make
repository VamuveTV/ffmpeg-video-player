# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/rambodrahmani/DevOps/ffmpeg-video-player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug

# Include any dependencies generated for this target.
include tutorial03/CMakeFiles/tutorial03-resampled.dir/depend.make

# Include the progress variables for this target.
include tutorial03/CMakeFiles/tutorial03-resampled.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial03/CMakeFiles/tutorial03-resampled.dir/flags.make

tutorial03/CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.o: tutorial03/CMakeFiles/tutorial03-resampled.dir/flags.make
tutorial03/CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.o: ../tutorial03/tutorial03-resampled.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tutorial03/CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.o"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.o   -c /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial03/tutorial03-resampled.c

tutorial03/CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.i"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial03/tutorial03-resampled.c > CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.i

tutorial03/CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.s"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial03/tutorial03-resampled.c -o CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.s

# Object files for target tutorial03-resampled
tutorial03__resampled_OBJECTS = \
"CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.o"

# External object files for target tutorial03-resampled
tutorial03__resampled_EXTERNAL_OBJECTS =

tutorial03/tutorial03-resampled: tutorial03/CMakeFiles/tutorial03-resampled.dir/tutorial03-resampled.c.o
tutorial03/tutorial03-resampled: tutorial03/CMakeFiles/tutorial03-resampled.dir/build.make
tutorial03/tutorial03-resampled: /usr/lib/libavcodec.so
tutorial03/tutorial03-resampled: /usr/lib/libavformat.so
tutorial03/tutorial03-resampled: /usr/lib/libavdevice.so
tutorial03/tutorial03-resampled: /usr/lib/libavutil.so
tutorial03/tutorial03-resampled: /usr/lib/libavfilter.so
tutorial03/tutorial03-resampled: /usr/lib/libswscale.so
tutorial03/tutorial03-resampled: /usr/lib/libswresample.so
tutorial03/tutorial03-resampled: tutorial03/CMakeFiles/tutorial03-resampled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tutorial03-resampled"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial03-resampled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial03/CMakeFiles/tutorial03-resampled.dir/build: tutorial03/tutorial03-resampled

.PHONY : tutorial03/CMakeFiles/tutorial03-resampled.dir/build

tutorial03/CMakeFiles/tutorial03-resampled.dir/clean:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03 && $(CMAKE_COMMAND) -P CMakeFiles/tutorial03-resampled.dir/cmake_clean.cmake
.PHONY : tutorial03/CMakeFiles/tutorial03-resampled.dir/clean

tutorial03/CMakeFiles/tutorial03-resampled.dir/depend:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/ffmpeg-video-player /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial03 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial03/CMakeFiles/tutorial03-resampled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial03/CMakeFiles/tutorial03-resampled.dir/depend

