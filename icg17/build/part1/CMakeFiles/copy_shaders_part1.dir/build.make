# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Mikael/Documents/Computer-Graphics-Project/icg17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build

# Utility rule file for copy_shaders_part1.

# Include the progress variables for this target.
include part1/CMakeFiles/copy_shaders_part1.dir/progress.make

copy_shaders_part1: part1/CMakeFiles/copy_shaders_part1.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/terrain/terrain_vshader.glsl to build folder"
	cd /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1 && /usr/local/Cellar/cmake/3.7.2/bin/cmake -E copy /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/terrain/terrain_vshader.glsl /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/terrain/terrain_fshader.glsl to build folder"
	cd /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1 && /usr/local/Cellar/cmake/3.7.2/bin/cmake -E copy /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/terrain/terrain_fshader.glsl /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/heightmap/heightmap_vshader.glsl to build folder"
	cd /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1 && /usr/local/Cellar/cmake/3.7.2/bin/cmake -E copy /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/heightmap/heightmap_vshader.glsl /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/heightmap/heightmap_fshader.glsl to build folder"
	cd /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1 && /usr/local/Cellar/cmake/3.7.2/bin/cmake -E copy /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1/heightmap/heightmap_fshader.glsl /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1
.PHONY : copy_shaders_part1

# Rule to build all files generated by this target.
part1/CMakeFiles/copy_shaders_part1.dir/build: copy_shaders_part1

.PHONY : part1/CMakeFiles/copy_shaders_part1.dir/build

part1/CMakeFiles/copy_shaders_part1.dir/clean:
	cd /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1 && $(CMAKE_COMMAND) -P CMakeFiles/copy_shaders_part1.dir/cmake_clean.cmake
.PHONY : part1/CMakeFiles/copy_shaders_part1.dir/clean

part1/CMakeFiles/copy_shaders_part1.dir/depend:
	cd /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Mikael/Documents/Computer-Graphics-Project/icg17 /Users/Mikael/Documents/Computer-Graphics-Project/icg17/part1 /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1 /Users/Mikael/Documents/Computer-Graphics-Project/icg17/build/part1/CMakeFiles/copy_shaders_part1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : part1/CMakeFiles/copy_shaders_part1.dir/depend

