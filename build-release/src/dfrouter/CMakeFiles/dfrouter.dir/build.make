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
include src/dfrouter/CMakeFiles/dfrouter.dir/depend.make

# Include the progress variables for this target.
include src/dfrouter/CMakeFiles/dfrouter.dir/progress.make

# Include the compile flags for this target's objects.
include src/dfrouter/CMakeFiles/dfrouter.dir/flags.make

src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o: ../src/dfrouter/dfrouter_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/dfrouter_main.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/dfrouter_main.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/dfrouter_main.cpp > CMakeFiles/dfrouter.dir/dfrouter_main.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/dfrouter_main.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/dfrouter_main.cpp -o CMakeFiles/dfrouter.dir/dfrouter_main.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o: ../src/dfrouter/RODFDetFlowLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFDetFlowLoader.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFDetFlowLoader.cpp > CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFDetFlowLoader.cpp -o CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o: ../src/dfrouter/RODFDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFDetector.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFDetector.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFDetector.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFDetector.cpp > CMakeFiles/dfrouter.dir/RODFDetector.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFDetector.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFDetector.cpp -o CMakeFiles/dfrouter.dir/RODFDetector.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o: ../src/dfrouter/RODFDetectorFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFDetectorFlow.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFDetectorFlow.cpp > CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFDetectorFlow.cpp -o CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o: ../src/dfrouter/RODFDetectorHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFDetectorHandler.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFDetectorHandler.cpp > CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFDetectorHandler.cpp -o CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o: ../src/dfrouter/RODFNet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFNet.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFNet.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFNet.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFNet.cpp > CMakeFiles/dfrouter.dir/RODFNet.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFNet.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFNet.cpp -o CMakeFiles/dfrouter.dir/RODFNet.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o: ../src/dfrouter/RODFRouteCont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFRouteCont.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFRouteCont.cpp > CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFRouteCont.cpp -o CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o: ../src/dfrouter/RODFEdgeBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFEdgeBuilder.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFEdgeBuilder.cpp > CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFEdgeBuilder.cpp -o CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o: ../src/dfrouter/RODFEdge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFEdge.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFEdge.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFEdge.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFEdge.cpp > CMakeFiles/dfrouter.dir/RODFEdge.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFEdge.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFEdge.cpp -o CMakeFiles/dfrouter.dir/RODFEdge.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o


src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o: src/dfrouter/CMakeFiles/dfrouter.dir/flags.make
src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o: ../src/dfrouter/RODFFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfrouter.dir/RODFFrame.cpp.o -c /home/bren/src/plexe-sumo/src/dfrouter/RODFFrame.cpp

src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfrouter.dir/RODFFrame.cpp.i"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bren/src/plexe-sumo/src/dfrouter/RODFFrame.cpp > CMakeFiles/dfrouter.dir/RODFFrame.cpp.i

src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfrouter.dir/RODFFrame.cpp.s"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bren/src/plexe-sumo/src/dfrouter/RODFFrame.cpp -o CMakeFiles/dfrouter.dir/RODFFrame.cpp.s

src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.requires:

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.requires

src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.provides: src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.requires
	$(MAKE) -f src/dfrouter/CMakeFiles/dfrouter.dir/build.make src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.provides.build
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.provides

src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.provides.build: src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o


# Object files for target dfrouter
dfrouter_OBJECTS = \
"CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFDetector.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFNet.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFEdge.cpp.o" \
"CMakeFiles/dfrouter.dir/RODFFrame.cpp.o"

# External object files for target dfrouter
dfrouter_EXTERNAL_OBJECTS =

../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/build.make
../bin/dfrouter: src/router/librouter.a
../bin/dfrouter: src/utils/emissions/libutils_emissions.a
../bin/dfrouter: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../bin/dfrouter: src/utils/vehicle/libutils_vehicle.a
../bin/dfrouter: src/utils/distribution/libutils_distribution.a
../bin/dfrouter: src/utils/shapes/libutils_shapes.a
../bin/dfrouter: src/utils/options/libutils_options.a
../bin/dfrouter: src/utils/xml/libutils_xml.a
../bin/dfrouter: src/utils/geom/libutils_geom.a
../bin/dfrouter: src/utils/common/libutils_common.a
../bin/dfrouter: src/utils/importio/libutils_importio.a
../bin/dfrouter: src/utils/iodevices/libutils_iodevices.a
../bin/dfrouter: src/foreign/tcpip/libforeign_tcpip.a
../bin/dfrouter: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/dfrouter: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/dfrouter: src/dfrouter/CMakeFiles/dfrouter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bren/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../../bin/dfrouter"
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dfrouter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dfrouter/CMakeFiles/dfrouter.dir/build: ../bin/dfrouter

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/build

src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/dfrouter_main.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetFlowLoader.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetector.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorFlow.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFDetectorHandler.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFNet.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFRouteCont.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdgeBuilder.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFEdge.cpp.o.requires
src/dfrouter/CMakeFiles/dfrouter.dir/requires: src/dfrouter/CMakeFiles/dfrouter.dir/RODFFrame.cpp.o.requires

.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/requires

src/dfrouter/CMakeFiles/dfrouter.dir/clean:
	cd /home/bren/src/plexe-sumo/build-release/src/dfrouter && $(CMAKE_COMMAND) -P CMakeFiles/dfrouter.dir/cmake_clean.cmake
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/clean

src/dfrouter/CMakeFiles/dfrouter.dir/depend:
	cd /home/bren/src/plexe-sumo/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bren/src/plexe-sumo /home/bren/src/plexe-sumo/src/dfrouter /home/bren/src/plexe-sumo/build-release /home/bren/src/plexe-sumo/build-release/src/dfrouter /home/bren/src/plexe-sumo/build-release/src/dfrouter/CMakeFiles/dfrouter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dfrouter/CMakeFiles/dfrouter.dir/depend

