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
CMAKE_SOURCE_DIR = /home/liusuo/IOT/TYRbattery

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liusuo/IOT/TYRbattery/build

# Include any dependencies generated for this target.
include insky_inspection/CMakeFiles/insky_inspection.dir/depend.make

# Include the progress variables for this target.
include insky_inspection/CMakeFiles/insky_inspection.dir/progress.make

# Include the compile flags for this target's objects.
include insky_inspection/CMakeFiles/insky_inspection.dir/flags.make

insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o: insky_inspection/CMakeFiles/insky_inspection.dir/flags.make
insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o: ../insky_inspection/InskyInspectionServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liusuo/IOT/TYRbattery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o -c /home/liusuo/IOT/TYRbattery/insky_inspection/InskyInspectionServer.cpp

insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.i"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liusuo/IOT/TYRbattery/insky_inspection/InskyInspectionServer.cpp > CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.i

insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.s"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liusuo/IOT/TYRbattery/insky_inspection/InskyInspectionServer.cpp -o CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.s

insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.requires:

.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.requires

insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.provides: insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.requires
	$(MAKE) -f insky_inspection/CMakeFiles/insky_inspection.dir/build.make insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.provides.build
.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.provides

insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.provides.build: insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o


insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o: insky_inspection/CMakeFiles/insky_inspection.dir/flags.make
insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o: ../insky_inspection/InspectionSubServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liusuo/IOT/TYRbattery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o -c /home/liusuo/IOT/TYRbattery/insky_inspection/InspectionSubServer.cpp

insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.i"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liusuo/IOT/TYRbattery/insky_inspection/InspectionSubServer.cpp > CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.i

insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.s"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liusuo/IOT/TYRbattery/insky_inspection/InspectionSubServer.cpp -o CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.s

insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.requires:

.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.requires

insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.provides: insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.requires
	$(MAKE) -f insky_inspection/CMakeFiles/insky_inspection.dir/build.make insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.provides.build
.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.provides

insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.provides.build: insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o


insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o: insky_inspection/CMakeFiles/insky_inspection.dir/flags.make
insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o: ../insky_inspection/sensors_data_send_server/SensorsDataSendServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liusuo/IOT/TYRbattery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o -c /home/liusuo/IOT/TYRbattery/insky_inspection/sensors_data_send_server/SensorsDataSendServer.cpp

insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.i"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liusuo/IOT/TYRbattery/insky_inspection/sensors_data_send_server/SensorsDataSendServer.cpp > CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.i

insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.s"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liusuo/IOT/TYRbattery/insky_inspection/sensors_data_send_server/SensorsDataSendServer.cpp -o CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.s

insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.requires:

.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.requires

insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.provides: insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.requires
	$(MAKE) -f insky_inspection/CMakeFiles/insky_inspection.dir/build.make insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.provides.build
.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.provides

insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.provides.build: insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o


# Object files for target insky_inspection
insky_inspection_OBJECTS = \
"CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o" \
"CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o" \
"CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o"

# External object files for target insky_inspection
insky_inspection_EXTERNAL_OBJECTS =

insky_inspection/inspection.plugin: insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o
insky_inspection/inspection.plugin: insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o
insky_inspection/inspection.plugin: insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o
insky_inspection/inspection.plugin: insky_inspection/CMakeFiles/insky_inspection.dir/build.make
insky_inspection/inspection.plugin: /usr/local/lib/libboost_json.so.1.80.0
insky_inspection/inspection.plugin: src/lib/libriot.so
insky_inspection/inspection.plugin: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
insky_inspection/inspection.plugin: /usr/local/lib/libboost_container.so.1.80.0
insky_inspection/inspection.plugin: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
insky_inspection/inspection.plugin: /usr/local/lib/libpaho-mqttpp3.so.1.2.0
insky_inspection/inspection.plugin: /usr/local/lib/libpaho-mqtt3as.so
insky_inspection/inspection.plugin: /usr/lib/x86_64-linux-gnu/libssl.so
insky_inspection/inspection.plugin: /usr/lib/x86_64-linux-gnu/libcrypto.so
insky_inspection/inspection.plugin: insky_inspection/CMakeFiles/insky_inspection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liusuo/IOT/TYRbattery/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module inspection.plugin"
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insky_inspection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
insky_inspection/CMakeFiles/insky_inspection.dir/build: insky_inspection/inspection.plugin

.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/build

insky_inspection/CMakeFiles/insky_inspection.dir/requires: insky_inspection/CMakeFiles/insky_inspection.dir/InskyInspectionServer.cpp.o.requires
insky_inspection/CMakeFiles/insky_inspection.dir/requires: insky_inspection/CMakeFiles/insky_inspection.dir/InspectionSubServer.cpp.o.requires
insky_inspection/CMakeFiles/insky_inspection.dir/requires: insky_inspection/CMakeFiles/insky_inspection.dir/sensors_data_send_server/SensorsDataSendServer.cpp.o.requires

.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/requires

insky_inspection/CMakeFiles/insky_inspection.dir/clean:
	cd /home/liusuo/IOT/TYRbattery/build/insky_inspection && $(CMAKE_COMMAND) -P CMakeFiles/insky_inspection.dir/cmake_clean.cmake
.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/clean

insky_inspection/CMakeFiles/insky_inspection.dir/depend:
	cd /home/liusuo/IOT/TYRbattery/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liusuo/IOT/TYRbattery /home/liusuo/IOT/TYRbattery/insky_inspection /home/liusuo/IOT/TYRbattery/build /home/liusuo/IOT/TYRbattery/build/insky_inspection /home/liusuo/IOT/TYRbattery/build/insky_inspection/CMakeFiles/insky_inspection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : insky_inspection/CMakeFiles/insky_inspection.dir/depend
