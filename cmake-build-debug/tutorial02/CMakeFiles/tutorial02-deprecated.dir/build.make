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
include tutorial02/CMakeFiles/tutorial02-deprecated.dir/depend.make

# Include the progress variables for this target.
include tutorial02/CMakeFiles/tutorial02-deprecated.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial02/CMakeFiles/tutorial02-deprecated.dir/flags.make

tutorial02/CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.o: tutorial02/CMakeFiles/tutorial02-deprecated.dir/flags.make
tutorial02/CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.o: ../tutorial02/tutorial02-deprecated.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tutorial02/CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.o"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.o   -c /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial02/tutorial02-deprecated.c

tutorial02/CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.i"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial02/tutorial02-deprecated.c > CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.i

tutorial02/CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.s"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial02/tutorial02-deprecated.c -o CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.s

# Object files for target tutorial02-deprecated
tutorial02__deprecated_OBJECTS = \
"CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.o"

# External object files for target tutorial02-deprecated
tutorial02__deprecated_EXTERNAL_OBJECTS =

tutorial02/tutorial02-deprecated: tutorial02/CMakeFiles/tutorial02-deprecated.dir/tutorial02-deprecated.c.o
tutorial02/tutorial02-deprecated: tutorial02/CMakeFiles/tutorial02-deprecated.dir/build.make
tutorial02/tutorial02-deprecated: /usr/lib/libavcodec.so
tutorial02/tutorial02-deprecated: /usr/lib/libavformat.so
tutorial02/tutorial02-deprecated: /usr/lib/libavdevice.so
tutorial02/tutorial02-deprecated: /usr/lib/libavutil.so
tutorial02/tutorial02-deprecated: /usr/lib/libavfilter.so
tutorial02/tutorial02-deprecated: /usr/lib/libswscale.so
tutorial02/tutorial02-deprecated: /usr/lib/libswresample.so
tutorial02/tutorial02-deprecated: tutorial02/CMakeFiles/tutorial02-deprecated.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tutorial02-deprecated"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial02-deprecated.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial02/CMakeFiles/tutorial02-deprecated.dir/build: tutorial02/tutorial02-deprecated

.PHONY : tutorial02/CMakeFiles/tutorial02-deprecated.dir/build

tutorial02/CMakeFiles/tutorial02-deprecated.dir/clean:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02 && $(CMAKE_COMMAND) -P CMakeFiles/tutorial02-deprecated.dir/cmake_clean.cmake
.PHONY : tutorial02/CMakeFiles/tutorial02-deprecated.dir/clean

tutorial02/CMakeFiles/tutorial02-deprecated.dir/depend:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/ffmpeg-video-player /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial02 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial02/CMakeFiles/tutorial02-deprecated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial02/CMakeFiles/tutorial02-deprecated.dir/depend

