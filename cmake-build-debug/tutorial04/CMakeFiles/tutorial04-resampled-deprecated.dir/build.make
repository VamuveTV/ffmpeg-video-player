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
include tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/depend.make

# Include the progress variables for this target.
include tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/flags.make

tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.o: tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/flags.make
tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.o: ../tutorial04/tutorial04-resampled-deprecated.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.o"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.o   -c /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial04/tutorial04-resampled-deprecated.c

tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.i"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial04/tutorial04-resampled-deprecated.c > CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.i

tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.s"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial04/tutorial04-resampled-deprecated.c -o CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.s

# Object files for target tutorial04-resampled-deprecated
tutorial04__resampled__deprecated_OBJECTS = \
"CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.o"

# External object files for target tutorial04-resampled-deprecated
tutorial04__resampled__deprecated_EXTERNAL_OBJECTS =

tutorial04/tutorial04-resampled-deprecated: tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/tutorial04-resampled-deprecated.c.o
tutorial04/tutorial04-resampled-deprecated: tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/build.make
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libavcodec.so
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libavformat.so
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libavdevice.so
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libavutil.so
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libavfilter.so
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libswscale.so
tutorial04/tutorial04-resampled-deprecated: /usr/lib/libswresample.so
tutorial04/tutorial04-resampled-deprecated: tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tutorial04-resampled-deprecated"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial04-resampled-deprecated.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/build: tutorial04/tutorial04-resampled-deprecated

.PHONY : tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/build

tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/clean:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04 && $(CMAKE_COMMAND) -P CMakeFiles/tutorial04-resampled-deprecated.dir/cmake_clean.cmake
.PHONY : tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/clean

tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/depend:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/ffmpeg-video-player /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial04 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial04/CMakeFiles/tutorial04-resampled-deprecated.dir/depend

