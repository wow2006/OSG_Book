# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmed/Documents/testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed/Documents/testing/build

# Include any dependencies generated for this target.
include CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math.dir/flags.make

CMakeFiles/math.dir/scene.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/scene.cpp.o: ../scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahmed/Documents/testing/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/math.dir/scene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/scene.cpp.o -c /home/ahmed/Documents/testing/scene.cpp

CMakeFiles/math.dir/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/scene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahmed/Documents/testing/scene.cpp > CMakeFiles/math.dir/scene.cpp.i

CMakeFiles/math.dir/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/scene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahmed/Documents/testing/scene.cpp -o CMakeFiles/math.dir/scene.cpp.s

CMakeFiles/math.dir/scene.cpp.o.requires:
.PHONY : CMakeFiles/math.dir/scene.cpp.o.requires

CMakeFiles/math.dir/scene.cpp.o.provides: CMakeFiles/math.dir/scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/scene.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/scene.cpp.o.provides

CMakeFiles/math.dir/scene.cpp.o.provides.build: CMakeFiles/math.dir/scene.cpp.o

CMakeFiles/math.dir/light.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/light.cpp.o: ../light.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahmed/Documents/testing/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/math.dir/light.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/light.cpp.o -c /home/ahmed/Documents/testing/light.cpp

CMakeFiles/math.dir/light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/light.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahmed/Documents/testing/light.cpp > CMakeFiles/math.dir/light.cpp.i

CMakeFiles/math.dir/light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/light.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahmed/Documents/testing/light.cpp -o CMakeFiles/math.dir/light.cpp.s

CMakeFiles/math.dir/light.cpp.o.requires:
.PHONY : CMakeFiles/math.dir/light.cpp.o.requires

CMakeFiles/math.dir/light.cpp.o.provides: CMakeFiles/math.dir/light.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/light.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/light.cpp.o.provides

CMakeFiles/math.dir/light.cpp.o.provides.build: CMakeFiles/math.dir/light.cpp.o

CMakeFiles/math.dir/shader.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/shader.cpp.o: ../shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahmed/Documents/testing/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/math.dir/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/shader.cpp.o -c /home/ahmed/Documents/testing/shader.cpp

CMakeFiles/math.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahmed/Documents/testing/shader.cpp > CMakeFiles/math.dir/shader.cpp.i

CMakeFiles/math.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahmed/Documents/testing/shader.cpp -o CMakeFiles/math.dir/shader.cpp.s

CMakeFiles/math.dir/shader.cpp.o.requires:
.PHONY : CMakeFiles/math.dir/shader.cpp.o.requires

CMakeFiles/math.dir/shader.cpp.o.provides: CMakeFiles/math.dir/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/shader.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/shader.cpp.o.provides

CMakeFiles/math.dir/shader.cpp.o.provides.build: CMakeFiles/math.dir/shader.cpp.o

CMakeFiles/math.dir/camera.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/camera.cpp.o: ../camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahmed/Documents/testing/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/math.dir/camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/math.dir/camera.cpp.o -c /home/ahmed/Documents/testing/camera.cpp

CMakeFiles/math.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahmed/Documents/testing/camera.cpp > CMakeFiles/math.dir/camera.cpp.i

CMakeFiles/math.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahmed/Documents/testing/camera.cpp -o CMakeFiles/math.dir/camera.cpp.s

CMakeFiles/math.dir/camera.cpp.o.requires:
.PHONY : CMakeFiles/math.dir/camera.cpp.o.requires

CMakeFiles/math.dir/camera.cpp.o.provides: CMakeFiles/math.dir/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/math.dir/build.make CMakeFiles/math.dir/camera.cpp.o.provides.build
.PHONY : CMakeFiles/math.dir/camera.cpp.o.provides

CMakeFiles/math.dir/camera.cpp.o.provides.build: CMakeFiles/math.dir/camera.cpp.o

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/scene.cpp.o" \
"CMakeFiles/math.dir/light.cpp.o" \
"CMakeFiles/math.dir/shader.cpp.o" \
"CMakeFiles/math.dir/camera.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

libmath.a: CMakeFiles/math.dir/scene.cpp.o
libmath.a: CMakeFiles/math.dir/light.cpp.o
libmath.a: CMakeFiles/math.dir/shader.cpp.o
libmath.a: CMakeFiles/math.dir/camera.cpp.o
libmath.a: CMakeFiles/math.dir/build.make
libmath.a: CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math.dir/build: libmath.a
.PHONY : CMakeFiles/math.dir/build

CMakeFiles/math.dir/requires: CMakeFiles/math.dir/scene.cpp.o.requires
CMakeFiles/math.dir/requires: CMakeFiles/math.dir/light.cpp.o.requires
CMakeFiles/math.dir/requires: CMakeFiles/math.dir/shader.cpp.o.requires
CMakeFiles/math.dir/requires: CMakeFiles/math.dir/camera.cpp.o.requires
.PHONY : CMakeFiles/math.dir/requires

CMakeFiles/math.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math.dir/clean

CMakeFiles/math.dir/depend:
	cd /home/ahmed/Documents/testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed/Documents/testing /home/ahmed/Documents/testing /home/ahmed/Documents/testing/build /home/ahmed/Documents/testing/build /home/ahmed/Documents/testing/build/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math.dir/depend

