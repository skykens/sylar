# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/share/cmake3.9/bin/cmake

# The command to remove a file.
RM = /usr/share/cmake3.9/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lusky/skylu-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lusky/skylu-master/build

# Include any dependencies generated for this target.
include skylu/CMakeFiles/..dir/depend.make

# Include the progress variables for this target.
include skylu/CMakeFiles/..dir/progress.make

# Include the compile flags for this target's objects.
include skylu/CMakeFiles/..dir/flags.make

skylu/CMakeFiles/..dir/config.cc.o: skylu/CMakeFiles/..dir/flags.make
skylu/CMakeFiles/..dir/config.cc.o: ../skylu/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object skylu/CMakeFiles/..dir/config.cc.o"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/..dir/config.cc.o -c /home/lusky/skylu-master/skylu/config.cc

skylu/CMakeFiles/..dir/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/..dir/config.cc.i"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lusky/skylu-master/skylu/config.cc > CMakeFiles/..dir/config.cc.i

skylu/CMakeFiles/..dir/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/..dir/config.cc.s"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lusky/skylu-master/skylu/config.cc -o CMakeFiles/..dir/config.cc.s

skylu/CMakeFiles/..dir/config.cc.o.requires:

.PHONY : skylu/CMakeFiles/..dir/config.cc.o.requires

skylu/CMakeFiles/..dir/config.cc.o.provides: skylu/CMakeFiles/..dir/config.cc.o.requires
	$(MAKE) -f skylu/CMakeFiles/..dir/build.make skylu/CMakeFiles/..dir/config.cc.o.provides.build
.PHONY : skylu/CMakeFiles/..dir/config.cc.o.provides

skylu/CMakeFiles/..dir/config.cc.o.provides.build: skylu/CMakeFiles/..dir/config.cc.o


skylu/CMakeFiles/..dir/env.cc.o: skylu/CMakeFiles/..dir/flags.make
skylu/CMakeFiles/..dir/env.cc.o: ../skylu/env.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object skylu/CMakeFiles/..dir/env.cc.o"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/..dir/env.cc.o -c /home/lusky/skylu-master/skylu/env.cc

skylu/CMakeFiles/..dir/env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/..dir/env.cc.i"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lusky/skylu-master/skylu/env.cc > CMakeFiles/..dir/env.cc.i

skylu/CMakeFiles/..dir/env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/..dir/env.cc.s"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lusky/skylu-master/skylu/env.cc -o CMakeFiles/..dir/env.cc.s

skylu/CMakeFiles/..dir/env.cc.o.requires:

.PHONY : skylu/CMakeFiles/..dir/env.cc.o.requires

skylu/CMakeFiles/..dir/env.cc.o.provides: skylu/CMakeFiles/..dir/env.cc.o.requires
	$(MAKE) -f skylu/CMakeFiles/..dir/build.make skylu/CMakeFiles/..dir/env.cc.o.provides.build
.PHONY : skylu/CMakeFiles/..dir/env.cc.o.provides

skylu/CMakeFiles/..dir/env.cc.o.provides.build: skylu/CMakeFiles/..dir/env.cc.o


skylu/CMakeFiles/..dir/log.cc.o: skylu/CMakeFiles/..dir/flags.make
skylu/CMakeFiles/..dir/log.cc.o: ../skylu/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object skylu/CMakeFiles/..dir/log.cc.o"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/..dir/log.cc.o -c /home/lusky/skylu-master/skylu/log.cc

skylu/CMakeFiles/..dir/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/..dir/log.cc.i"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lusky/skylu-master/skylu/log.cc > CMakeFiles/..dir/log.cc.i

skylu/CMakeFiles/..dir/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/..dir/log.cc.s"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lusky/skylu-master/skylu/log.cc -o CMakeFiles/..dir/log.cc.s

skylu/CMakeFiles/..dir/log.cc.o.requires:

.PHONY : skylu/CMakeFiles/..dir/log.cc.o.requires

skylu/CMakeFiles/..dir/log.cc.o.provides: skylu/CMakeFiles/..dir/log.cc.o.requires
	$(MAKE) -f skylu/CMakeFiles/..dir/build.make skylu/CMakeFiles/..dir/log.cc.o.provides.build
.PHONY : skylu/CMakeFiles/..dir/log.cc.o.provides

skylu/CMakeFiles/..dir/log.cc.o.provides.build: skylu/CMakeFiles/..dir/log.cc.o


skylu/CMakeFiles/..dir/mutex.cc.o: skylu/CMakeFiles/..dir/flags.make
skylu/CMakeFiles/..dir/mutex.cc.o: ../skylu/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object skylu/CMakeFiles/..dir/mutex.cc.o"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/..dir/mutex.cc.o -c /home/lusky/skylu-master/skylu/mutex.cc

skylu/CMakeFiles/..dir/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/..dir/mutex.cc.i"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lusky/skylu-master/skylu/mutex.cc > CMakeFiles/..dir/mutex.cc.i

skylu/CMakeFiles/..dir/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/..dir/mutex.cc.s"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lusky/skylu-master/skylu/mutex.cc -o CMakeFiles/..dir/mutex.cc.s

skylu/CMakeFiles/..dir/mutex.cc.o.requires:

.PHONY : skylu/CMakeFiles/..dir/mutex.cc.o.requires

skylu/CMakeFiles/..dir/mutex.cc.o.provides: skylu/CMakeFiles/..dir/mutex.cc.o.requires
	$(MAKE) -f skylu/CMakeFiles/..dir/build.make skylu/CMakeFiles/..dir/mutex.cc.o.provides.build
.PHONY : skylu/CMakeFiles/..dir/mutex.cc.o.provides

skylu/CMakeFiles/..dir/mutex.cc.o.provides.build: skylu/CMakeFiles/..dir/mutex.cc.o


skylu/CMakeFiles/..dir/thread.cc.o: skylu/CMakeFiles/..dir/flags.make
skylu/CMakeFiles/..dir/thread.cc.o: ../skylu/thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object skylu/CMakeFiles/..dir/thread.cc.o"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/..dir/thread.cc.o -c /home/lusky/skylu-master/skylu/thread.cc

skylu/CMakeFiles/..dir/thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/..dir/thread.cc.i"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lusky/skylu-master/skylu/thread.cc > CMakeFiles/..dir/thread.cc.i

skylu/CMakeFiles/..dir/thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/..dir/thread.cc.s"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lusky/skylu-master/skylu/thread.cc -o CMakeFiles/..dir/thread.cc.s

skylu/CMakeFiles/..dir/thread.cc.o.requires:

.PHONY : skylu/CMakeFiles/..dir/thread.cc.o.requires

skylu/CMakeFiles/..dir/thread.cc.o.provides: skylu/CMakeFiles/..dir/thread.cc.o.requires
	$(MAKE) -f skylu/CMakeFiles/..dir/build.make skylu/CMakeFiles/..dir/thread.cc.o.provides.build
.PHONY : skylu/CMakeFiles/..dir/thread.cc.o.provides

skylu/CMakeFiles/..dir/thread.cc.o.provides.build: skylu/CMakeFiles/..dir/thread.cc.o


skylu/CMakeFiles/..dir/util.cc.o: skylu/CMakeFiles/..dir/flags.make
skylu/CMakeFiles/..dir/util.cc.o: ../skylu/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object skylu/CMakeFiles/..dir/util.cc.o"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/..dir/util.cc.o -c /home/lusky/skylu-master/skylu/util.cc

skylu/CMakeFiles/..dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/..dir/util.cc.i"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lusky/skylu-master/skylu/util.cc > CMakeFiles/..dir/util.cc.i

skylu/CMakeFiles/..dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/..dir/util.cc.s"
	cd /home/lusky/skylu-master/build/skylu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lusky/skylu-master/skylu/util.cc -o CMakeFiles/..dir/util.cc.s

skylu/CMakeFiles/..dir/util.cc.o.requires:

.PHONY : skylu/CMakeFiles/..dir/util.cc.o.requires

skylu/CMakeFiles/..dir/util.cc.o.provides: skylu/CMakeFiles/..dir/util.cc.o.requires
	$(MAKE) -f skylu/CMakeFiles/..dir/build.make skylu/CMakeFiles/..dir/util.cc.o.provides.build
.PHONY : skylu/CMakeFiles/..dir/util.cc.o.provides

skylu/CMakeFiles/..dir/util.cc.o.provides.build: skylu/CMakeFiles/..dir/util.cc.o


# Object files for target .
__OBJECTS = \
"CMakeFiles/..dir/config.cc.o" \
"CMakeFiles/..dir/env.cc.o" \
"CMakeFiles/..dir/log.cc.o" \
"CMakeFiles/..dir/mutex.cc.o" \
"CMakeFiles/..dir/thread.cc.o" \
"CMakeFiles/..dir/util.cc.o"

# External object files for target .
__EXTERNAL_OBJECTS =

skylu/lib..a: skylu/CMakeFiles/..dir/config.cc.o
skylu/lib..a: skylu/CMakeFiles/..dir/env.cc.o
skylu/lib..a: skylu/CMakeFiles/..dir/log.cc.o
skylu/lib..a: skylu/CMakeFiles/..dir/mutex.cc.o
skylu/lib..a: skylu/CMakeFiles/..dir/thread.cc.o
skylu/lib..a: skylu/CMakeFiles/..dir/util.cc.o
skylu/lib..a: skylu/CMakeFiles/..dir/build.make
skylu/lib..a: skylu/CMakeFiles/..dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lusky/skylu-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library lib..a"
	cd /home/lusky/skylu-master/build/skylu && $(CMAKE_COMMAND) -P CMakeFiles/..dir/cmake_clean_target.cmake
	cd /home/lusky/skylu-master/build/skylu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/..dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
skylu/CMakeFiles/..dir/build: skylu/lib..a

.PHONY : skylu/CMakeFiles/..dir/build

skylu/CMakeFiles/..dir/requires: skylu/CMakeFiles/..dir/config.cc.o.requires
skylu/CMakeFiles/..dir/requires: skylu/CMakeFiles/..dir/env.cc.o.requires
skylu/CMakeFiles/..dir/requires: skylu/CMakeFiles/..dir/log.cc.o.requires
skylu/CMakeFiles/..dir/requires: skylu/CMakeFiles/..dir/mutex.cc.o.requires
skylu/CMakeFiles/..dir/requires: skylu/CMakeFiles/..dir/thread.cc.o.requires
skylu/CMakeFiles/..dir/requires: skylu/CMakeFiles/..dir/util.cc.o.requires

.PHONY : skylu/CMakeFiles/..dir/requires

skylu/CMakeFiles/..dir/clean:
	cd /home/lusky/skylu-master/build/skylu && $(CMAKE_COMMAND) -P CMakeFiles/..dir/cmake_clean.cmake
.PHONY : skylu/CMakeFiles/..dir/clean

skylu/CMakeFiles/..dir/depend:
	cd /home/lusky/skylu-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lusky/skylu-master /home/lusky/skylu-master/skylu /home/lusky/skylu-master/build /home/lusky/skylu-master/build/skylu /home/lusky/skylu-master/build/skylu/CMakeFiles/..dir/DependInfo.cmake --color=$(COLOR)
.PHONY : skylu/CMakeFiles/..dir/depend

