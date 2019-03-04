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
include player/CMakeFiles/player-sdl.dir/depend.make

# Include the progress variables for this target.
include player/CMakeFiles/player-sdl.dir/progress.make

# Include the compile flags for this target's objects.
include player/CMakeFiles/player-sdl.dir/flags.make

player/CMakeFiles/player-sdl.dir/player-sdl.c.o: player/CMakeFiles/player-sdl.dir/flags.make
player/CMakeFiles/player-sdl.dir/player-sdl.c.o: ../player/player-sdl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object player/CMakeFiles/player-sdl.dir/player-sdl.c.o"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/player-sdl.dir/player-sdl.c.o   -c /home/rambodrahmani/DevOps/ffmpeg-video-player/player/player-sdl.c

player/CMakeFiles/player-sdl.dir/player-sdl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/player-sdl.dir/player-sdl.c.i"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rambodrahmani/DevOps/ffmpeg-video-player/player/player-sdl.c > CMakeFiles/player-sdl.dir/player-sdl.c.i

player/CMakeFiles/player-sdl.dir/player-sdl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/player-sdl.dir/player-sdl.c.s"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rambodrahmani/DevOps/ffmpeg-video-player/player/player-sdl.c -o CMakeFiles/player-sdl.dir/player-sdl.c.s

# Object files for target player-sdl
player__sdl_OBJECTS = \
"CMakeFiles/player-sdl.dir/player-sdl.c.o"

# External object files for target player-sdl
player__sdl_EXTERNAL_OBJECTS =

player/player-sdl: player/CMakeFiles/player-sdl.dir/player-sdl.c.o
player/player-sdl: player/CMakeFiles/player-sdl.dir/build.make
player/player-sdl: /usr/lib/libavcodec.so
player/player-sdl: /usr/lib/libavformat.so
player/player-sdl: /usr/lib/libavdevice.so
player/player-sdl: /usr/lib/libavutil.so
player/player-sdl: /usr/lib/libavfilter.so
player/player-sdl: /usr/lib/libswscale.so
player/player-sdl: /usr/lib/libswresample.so
player/player-sdl: player/CMakeFiles/player-sdl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable player-sdl"
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/player-sdl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
player/CMakeFiles/player-sdl.dir/build: player/player-sdl

.PHONY : player/CMakeFiles/player-sdl.dir/build

player/CMakeFiles/player-sdl.dir/clean:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player && $(CMAKE_COMMAND) -P CMakeFiles/player-sdl.dir/cmake_clean.cmake
.PHONY : player/CMakeFiles/player-sdl.dir/clean

player/CMakeFiles/player-sdl.dir/depend:
	cd /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rambodrahmani/DevOps/ffmpeg-video-player /home/rambodrahmani/DevOps/ffmpeg-video-player/player /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player /home/rambodrahmani/DevOps/ffmpeg-video-player/cmake-build-debug/player/CMakeFiles/player-sdl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : player/CMakeFiles/player-sdl.dir/depend

