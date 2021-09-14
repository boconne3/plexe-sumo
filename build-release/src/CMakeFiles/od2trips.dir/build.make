# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bren/src/plexe-sumo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bren/src/plexe-sumo/build-release

# Include any dependencies generated for this target.
include src/CMakeFiles/od2trips.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/od2trips.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/od2trips.dir/flags.make

src/version.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating version.h"
	cd /home/bren/src/plexe-sumo/build-release/src && ../../tools/build/version.py /home/bren/src/plexe-sumo/build-release/src

src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o: src/CMakeFiles/od2trips.dir/flags.make
src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o: ../src/od2trips_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/od2trips.dir/od2trips_main.cpp.o -c /home/bren/src/plexe-sumo/src/od2trips_main.cpp

src/CMakeFiles/od2trips.dir/od2trips_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/od2trips.dir/od2trips_main.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/od2trips_main.cpp > CMakeFiles/od2trips.dir/od2trips_main.cpp.i

src/CMakeFiles/od2trips.dir/od2trips_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/od2trips.dir/od2trips_main.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/od2trips_main.cpp -o CMakeFiles/od2trips.dir/od2trips_main.cpp.s

src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.requires:

.PHONY : src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.requires

src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.provides: src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/od2trips.dir/build.make src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.provides.build
.PHONY : src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.provides

src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.provides.build: src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o


# Object files for target od2trips
od2trips_OBJECTS = \
"CMakeFiles/od2trips.dir/od2trips_main.cpp.o"

# External object files for target od2trips
od2trips_EXTERNAL_OBJECTS =

../bin/od2trips: src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o
../bin/od2trips: src/CMakeFiles/od2trips.dir/build.make
../bin/od2trips: src/od/libod.a
../bin/od2trips: src/utils/vehicle/libutils_vehicle.a
../bin/od2trips: src/utils/distribution/libutils_distribution.a
../bin/od2trips: src/utils/shapes/libutils_shapes.a
../bin/od2trips: src/utils/options/libutils_options.a
../bin/od2trips: src/utils/xml/libutils_xml.a
../bin/od2trips: src/utils/geom/libutils_geom.a
../bin/od2trips: src/utils/common/libutils_common.a
../bin/od2trips: src/utils/importio/libutils_importio.a
../bin/od2trips: src/utils/iodevices/libutils_iodevices.a
../bin/od2trips: src/foreign/tcpip/libforeign_tcpip.a
../bin/od2trips: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/od2trips: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/od2trips: src/CMakeFiles/od2trips.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/od2trips"
	cd /home/bren/src/plexe-sumo/build-release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/od2trips.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/od2trips.dir/build: ../bin/od2trips

.PHONY : src/CMakeFiles/od2trips.dir/build

src/CMakeFiles/od2trips.dir/requires: src/CMakeFiles/od2trips.dir/od2trips_main.cpp.o.requires

.PHONY : src/CMakeFiles/od2trips.dir/requires

src/CMakeFiles/od2trips.dir/clean:
	cd /home/bren/src/plexe-sumo/build-release/src && $(CMAKE_COMMAND) -P CMakeFiles/od2trips.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/od2trips.dir/clean

src/CMakeFiles/od2trips.dir/depend: src/version.h
	cd /home/bren/src/plexe-sumo/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bren/src/plexe-sumo /home/bren/src/plexe-sumo/src /home/bren/src/plexe-sumo/build-release /home/bren/src/plexe-sumo/build-release/src /home/bren/src/plexe-sumo/build-release/src/CMakeFiles/od2trips.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/od2trips.dir/depend

