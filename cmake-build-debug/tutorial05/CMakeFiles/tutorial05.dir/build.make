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
include tutorial05/CMakeFiles/tutorial05.dir/depend.make

# Include the progress variables for this target.
include tutorial05/CMakeFiles/tutorial05.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial05/CMakeFiles/tutorial05.dir/flags.make

tutorial05/CMakeFiles/tutorial05.dir/tutorial05.c.o: tutorial05/CMakeFiles/tutorial05.dir/flags.make
tutorial05/CMakeFiles/tutorial05.dir/tutorial05.c.o: ../tutorial05/tutorial05.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tutorial05/CMakeFiles/tutorial05.dir/tutorial05.c.o"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tutorial05.dir/tutorial05.c.o   -c /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial05/tutorial05.c

tutorial05/CMakeFiles/tutorial05.dir/tutorial05.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tutorial05.dir/tutorial05.c.i"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial05/tutorial05.c > CMakeFiles/tutorial05.dir/tutorial05.c.i

tutorial05/CMakeFiles/tutorial05.dir/tutorial05.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tutorial05.dir/tutorial05.c.s"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial05/tutorial05.c -o CMakeFiles/tutorial05.dir/tutorial05.c.s

# Object files for target tutorial05
tutorial05_OBJECTS = \
"CMakeFiles/tutorial05.dir/tutorial05.c.o"

# External object files for target tutorial05
tutorial05_EXTERNAL_OBJECTS =

tutorial05/tutorial05: tutorial05/CMakeFiles/tutorial05.dir/tutorial05.c.o
tutorial05/tutorial05: tutorial05/CMakeFiles/tutorial05.dir/build.make
tutorial05/tutorial05: /usr/lib/libavcodec.so
tutorial05/tutorial05: /usr/lib/libavformat.so
tutorial05/tutorial05: /usr/lib/libavdevice.so
tutorial05/tutorial05: /usr/lib/libavutil.so
tutorial05/tutorial05: /usr/lib/libavfilter.so
tutorial05/tutorial05: /usr/lib/libswscale.so
tutorial05/tutorial05: /usr/lib/libswresample.so
tutorial05/tutorial05: tutorial05/CMakeFiles/tutorial05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tutorial05"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial05/CMakeFiles/tutorial05.dir/build: tutorial05/tutorial05

.PHONY : tutorial05/CMakeFiles/tutorial05.dir/build

tutorial05/CMakeFiles/tutorial05.dir/clean:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05 && $(CMAKE_COMMAND) -P CMakeFiles/tutorial05.dir/cmake_clean.cmake
.PHONY : tutorial05/CMakeFiles/tutorial05.dir/clean

tutorial05/CMakeFiles/tutorial05.dir/depend:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/ffmpeg-video-player /home/rambodrahmani/DevOps/ffmpeg-video-player/tutorial05 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05 /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/tutorial05/CMakeFiles/tutorial05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial05/CMakeFiles/tutorial05.dir/depend

