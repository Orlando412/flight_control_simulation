# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/orland/flight_control_simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orland/flight_control_simulation

# Include any dependencies generated for this target.
include CMakeFiles/flight_control_simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/flight_control_simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flight_control_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flight_control_simulation.dir/flags.make

CMakeFiles/flight_control_simulation.dir/main.cpp.o: CMakeFiles/flight_control_simulation.dir/flags.make
CMakeFiles/flight_control_simulation.dir/main.cpp.o: main.cpp
CMakeFiles/flight_control_simulation.dir/main.cpp.o: CMakeFiles/flight_control_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flight_control_simulation.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight_control_simulation.dir/main.cpp.o -MF CMakeFiles/flight_control_simulation.dir/main.cpp.o.d -o CMakeFiles/flight_control_simulation.dir/main.cpp.o -c /home/orland/flight_control_simulation/main.cpp

CMakeFiles/flight_control_simulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_control_simulation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orland/flight_control_simulation/main.cpp > CMakeFiles/flight_control_simulation.dir/main.cpp.i

CMakeFiles/flight_control_simulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_control_simulation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orland/flight_control_simulation/main.cpp -o CMakeFiles/flight_control_simulation.dir/main.cpp.s

CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o: CMakeFiles/flight_control_simulation.dir/flags.make
CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o: src/gps_sensor.cpp
CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o: CMakeFiles/flight_control_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o -MF CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o.d -o CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o -c /home/orland/flight_control_simulation/src/gps_sensor.cpp

CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orland/flight_control_simulation/src/gps_sensor.cpp > CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.i

CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orland/flight_control_simulation/src/gps_sensor.cpp -o CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.s

CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o: CMakeFiles/flight_control_simulation.dir/flags.make
CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o: src/flight_dynamics.cpp
CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o: CMakeFiles/flight_control_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o -MF CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o.d -o CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o -c /home/orland/flight_control_simulation/src/flight_dynamics.cpp

CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orland/flight_control_simulation/src/flight_dynamics.cpp > CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.i

CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orland/flight_control_simulation/src/flight_dynamics.cpp -o CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.s

CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o: CMakeFiles/flight_control_simulation.dir/flags.make
CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o: src/sensor_model.cpp
CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o: CMakeFiles/flight_control_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o -MF CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o.d -o CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o -c /home/orland/flight_control_simulation/src/sensor_model.cpp

CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orland/flight_control_simulation/src/sensor_model.cpp > CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.i

CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orland/flight_control_simulation/src/sensor_model.cpp -o CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.s

CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o: CMakeFiles/flight_control_simulation.dir/flags.make
CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o: src/control_system.cpp
CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o: CMakeFiles/flight_control_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o -MF CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o.d -o CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o -c /home/orland/flight_control_simulation/src/control_system.cpp

CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orland/flight_control_simulation/src/control_system.cpp > CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.i

CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orland/flight_control_simulation/src/control_system.cpp -o CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.s

CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o: CMakeFiles/flight_control_simulation.dir/flags.make
CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o: src/imu_sensor.cpp
CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o: CMakeFiles/flight_control_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o -MF CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o.d -o CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o -c /home/orland/flight_control_simulation/src/imu_sensor.cpp

CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orland/flight_control_simulation/src/imu_sensor.cpp > CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.i

CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orland/flight_control_simulation/src/imu_sensor.cpp -o CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.s

# Object files for target flight_control_simulation
flight_control_simulation_OBJECTS = \
"CMakeFiles/flight_control_simulation.dir/main.cpp.o" \
"CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o" \
"CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o" \
"CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o" \
"CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o" \
"CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o"

# External object files for target flight_control_simulation
flight_control_simulation_EXTERNAL_OBJECTS =

flight_control_simulation: CMakeFiles/flight_control_simulation.dir/main.cpp.o
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/src/gps_sensor.cpp.o
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/src/flight_dynamics.cpp.o
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/src/sensor_model.cpp.o
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/src/control_system.cpp.o
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/src/imu_sensor.cpp.o
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/build.make
flight_control_simulation: CMakeFiles/flight_control_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orland/flight_control_simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable flight_control_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flight_control_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flight_control_simulation.dir/build: flight_control_simulation
.PHONY : CMakeFiles/flight_control_simulation.dir/build

CMakeFiles/flight_control_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flight_control_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flight_control_simulation.dir/clean

CMakeFiles/flight_control_simulation.dir/depend:
	cd /home/orland/flight_control_simulation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orland/flight_control_simulation /home/orland/flight_control_simulation /home/orland/flight_control_simulation /home/orland/flight_control_simulation /home/orland/flight_control_simulation/CMakeFiles/flight_control_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flight_control_simulation.dir/depend

