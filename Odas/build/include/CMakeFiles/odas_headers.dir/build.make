# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/build

# Utility rule file for odas_headers.

# Include the progress variables for this target.
include include/CMakeFiles/odas_headers.dir/progress.make

odas_headers: include/CMakeFiles/odas_headers.dir/build.make

.PHONY : odas_headers

# Rule to build all files generated by this target.
include/CMakeFiles/odas_headers.dir/build: odas_headers

.PHONY : include/CMakeFiles/odas_headers.dir/build

include/CMakeFiles/odas_headers.dir/clean:
	cd /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/build/include && $(CMAKE_COMMAND) -P CMakeFiles/odas_headers.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/odas_headers.dir/clean

include/CMakeFiles/odas_headers.dir/depend:
	cd /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/build /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/build/include /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/build/include/CMakeFiles/odas_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/odas_headers.dir/depend

