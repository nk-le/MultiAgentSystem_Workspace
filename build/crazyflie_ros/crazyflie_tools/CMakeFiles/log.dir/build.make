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
CMAKE_SOURCE_DIR = /home/qingchen/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qingchen/catkin_ws/build

# Include any dependencies generated for this target.
include crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/depend.make

# Include the progress variables for this target.
include crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/flags.make

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/flags.make
crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o: /home/qingchen/catkin_ws/src/crazyflie_ros/crazyflie_tools/src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qingchen/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o"
	cd /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/src/log.cpp.o -c /home/qingchen/catkin_ws/src/crazyflie_ros/crazyflie_tools/src/log.cpp

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/src/log.cpp.i"
	cd /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qingchen/catkin_ws/src/crazyflie_ros/crazyflie_tools/src/log.cpp > CMakeFiles/log.dir/src/log.cpp.i

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/src/log.cpp.s"
	cd /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qingchen/catkin_ws/src/crazyflie_ros/crazyflie_tools/src/log.cpp -o CMakeFiles/log.dir/src/log.cpp.s

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.requires:

.PHONY : crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.requires

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.provides: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.requires
	$(MAKE) -f crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/build.make crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.provides.build
.PHONY : crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.provides

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.provides.build: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o


# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/src/log.cpp.o"

# External object files for target log
log_EXTERNAL_OBJECTS =

/home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o
/home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/build.make
/home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log: /home/qingchen/catkin_ws/devel/lib/libcrazyflie_cpp.so
/home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qingchen/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log"
	cd /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/build: /home/qingchen/catkin_ws/devel/lib/crazyflie_tools/log

.PHONY : crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/build

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/requires: crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/src/log.cpp.o.requires

.PHONY : crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/requires

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/clean:
	cd /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/clean

crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/depend:
	cd /home/qingchen/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qingchen/catkin_ws/src /home/qingchen/catkin_ws/src/crazyflie_ros/crazyflie_tools /home/qingchen/catkin_ws/build /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools /home/qingchen/catkin_ws/build/crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyflie_ros/crazyflie_tools/CMakeFiles/log.dir/depend
