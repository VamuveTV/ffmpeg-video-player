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
include tutorial07/CMakeFiles/tutorial07.dir/depend.make

# Include the progress variables for this target.
include tutorial07/CMakeFiles/tutorial07.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial07/CMakeFiles/tutorial07.dir/flags.make

tutorial07/CMakeFiles/tutorial07.dir/tutorial07.c.o: tutorial07/CMakeFiles/tutorial07.dir/flags.make
tutorial07/CMakeFiles/tutorial07.dir/tutorial07.c.o: ../tutorial07/tutorial07.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tutorial07/CMakeFiles/tutorial07.dir/tutorial07.c.o"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tutorial07.dir/tutorial07.c.o   -c /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial07/tutorial07.c

tutorial07/CMakeFiles/tutorial07.dir/tutorial07.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tutorial07.dir/tutorial07.c.i"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial07/tutorial07.c > CMakeFiles/tutorial07.dir/tutorial07.c.i

tutorial07/CMakeFiles/tutorial07.dir/tutorial07.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tutorial07.dir/tutorial07.c.s"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial07/tutorial07.c -o CMakeFiles/tutorial07.dir/tutorial07.c.s

# Object files for target tutorial07
tutorial07_OBJECTS = \
"CMakeFiles/tutorial07.dir/tutorial07.c.o"

# External object files for target tutorial07
tutorial07_EXTERNAL_OBJECTS =

tutorial07/tutorial07: tutorial07/CMakeFiles/tutorial07.dir/tutorial07.c.o
tutorial07/tutorial07: tutorial07/CMakeFiles/tutorial07.dir/build.make
tutorial07/tutorial07: /usr/lib/libavcodec.so
tutorial07/tutorial07: /usr/lib/libavformat.so
tutorial07/tutorial07: /usr/lib/libavdevice.so
tutorial07/tutorial07: /usr/lib/libavutil.so
tutorial07/tutorial07: /usr/lib/libavfilter.so
tutorial07/tutorial07: /usr/lib/libswscale.so
tutorial07/tutorial07: /usr/lib/libswresample.so
tutorial07/tutorial07: tutorial07/CMakeFiles/tutorial07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tutorial07"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial07/CMakeFiles/tutorial07.dir/build: tutorial07/tutorial07

.PHONY : tutorial07/CMakeFiles/tutorial07.dir/build

tutorial07/CMakeFiles/tutorial07.dir/clean:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07 && $(CMAKE_COMMAND) -P CMakeFiles/tutorial07.dir/cmake_clean.cmake
.PHONY : tutorial07/CMakeFiles/tutorial07.dir/clean

tutorial07/CMakeFiles/tutorial07.dir/depend:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/ffmpeg-video-player /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial07 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial07/CMakeFiles/tutorial07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial07/CMakeFiles/tutorial07.dir/depend

