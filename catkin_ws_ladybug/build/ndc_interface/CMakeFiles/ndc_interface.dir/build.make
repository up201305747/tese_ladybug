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
CMAKE_SOURCE_DIR = /home/user/catkin_ws_ladybug/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/catkin_ws_ladybug/build

# Include any dependencies generated for this target.
include ndc_interface/CMakeFiles/ndc_interface.dir/depend.make

# Include the progress variables for this target.
include ndc_interface/CMakeFiles/ndc_interface.dir/progress.make

# Include the compile flags for this target's objects.
include ndc_interface/CMakeFiles/ndc_interface.dir/flags.make

ndc_interface/ui_mainwindow.h: /home/user/catkin_ws_ladybug/src/ndc_interface/src/mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_mainwindow.h"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/user/catkin_ws_ladybug/build/ndc_interface/ui_mainwindow.h /home/user/catkin_ws_ladybug/src/ndc_interface/src/mainwindow.ui

ndc_interface/include/ndc_interface/moc_ndc_interface.cxx: /home/user/catkin_ws_ladybug/src/ndc_interface/include/ndc_interface/ndc_interface.h
ndc_interface/include/ndc_interface/moc_ndc_interface.cxx: ndc_interface/include/ndc_interface/moc_ndc_interface.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating include/ndc_interface/moc_ndc_interface.cxx"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_ndc_interface.cxx_parameters

ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx: /home/user/catkin_ws_ladybug/src/ndc_interface/include/ndc_interface/protocol_ndc_interface.h
ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx: ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating include/ndc_interface/moc_protocol_ndc_interface.cxx"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx_parameters

ndc_interface/include/ndc_interface/moc_mainwindow.cxx: /home/user/catkin_ws_ladybug/src/ndc_interface/include/ndc_interface/mainwindow.h
ndc_interface/include/ndc_interface/moc_mainwindow.cxx: ndc_interface/include/ndc_interface/moc_mainwindow.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating include/ndc_interface/moc_mainwindow.cxx"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_mainwindow.cxx_parameters

ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o: /home/user/catkin_ws_ladybug/src/ndc_interface/src/ndc_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o -c /home/user/catkin_ws_ladybug/src/ndc_interface/src/ndc_interface.cpp

ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/src/ndc_interface/src/ndc_interface.cpp > CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.i

ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/src/ndc_interface/src/ndc_interface.cpp -o CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.s

ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o


ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o: /home/user/catkin_ws_ladybug/src/ndc_interface/src/protocol_ndc_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o -c /home/user/catkin_ws_ladybug/src/ndc_interface/src/protocol_ndc_interface.cpp

ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/src/ndc_interface/src/protocol_ndc_interface.cpp > CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.i

ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/src/ndc_interface/src/protocol_ndc_interface.cpp -o CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.s

ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o


ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o: /home/user/catkin_ws_ladybug/src/ndc_interface/src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o -c /home/user/catkin_ws_ladybug/src/ndc_interface/src/mainwindow.cpp

ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/src/ndc_interface/src/mainwindow.cpp > CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.i

ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/src/ndc_interface/src/mainwindow.cpp -o CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.s

ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o


ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o: ndc_interface/include/ndc_interface/moc_ndc_interface.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o -c /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_ndc_interface.cxx

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_ndc_interface.cxx > CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.i

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_ndc_interface.cxx -o CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.s

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o


ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o: ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o -c /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx > CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.i

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx -o CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.s

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o


ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o: ndc_interface/include/ndc_interface/moc_mainwindow.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o -c /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_mainwindow.cxx

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_mainwindow.cxx > CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.i

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/build/ndc_interface/include/ndc_interface/moc_mainwindow.cxx -o CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.s

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o


ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o: ndc_interface/CMakeFiles/ndc_interface.dir/flags.make
ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o: /home/user/catkin_ws_ladybug/src/ndc_interface/src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ndc_interface.dir/src/main.cc.o -c /home/user/catkin_ws_ladybug/src/ndc_interface/src/main.cc

ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ndc_interface.dir/src/main.cc.i"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws_ladybug/src/ndc_interface/src/main.cc > CMakeFiles/ndc_interface.dir/src/main.cc.i

ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ndc_interface.dir/src/main.cc.s"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws_ladybug/src/ndc_interface/src/main.cc -o CMakeFiles/ndc_interface.dir/src/main.cc.s

ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.requires:

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.requires

ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.provides: ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.requires
	$(MAKE) -f ndc_interface/CMakeFiles/ndc_interface.dir/build.make ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.provides.build
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.provides

ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.provides.build: ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o


# Object files for target ndc_interface
ndc_interface_OBJECTS = \
"CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o" \
"CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o" \
"CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o" \
"CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o" \
"CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o" \
"CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o" \
"CMakeFiles/ndc_interface.dir/src/main.cc.o"

# External object files for target ndc_interface
ndc_interface_EXTERNAL_OBJECTS =

/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/build.make
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /home/user/catkin_ws_ladybug/devel/lib/libqt_ros_interface.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /home/user/catkin_ws_ladybug/devel/lib/librobis_math_utilities.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /home/user/catkin_ws_ladybug/devel/lib/libodometry_calculations.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/liborocos-kdl.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libtf2_ros.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libactionlib.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libmessage_filters.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libroscpp.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librosconsole.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libtf2.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librostime.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libcpp_common.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libQtGui.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libQtCore.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libtf.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/liblaser_geometry.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libtf2_ros.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libactionlib.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libmessage_filters.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libroscpp.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librosconsole.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libtf2.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/librostime.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /opt/ros/kinetic/lib/libcpp_common.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libQtGui.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: /usr/lib/x86_64-linux-gnu/libQtCore.so
/home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface: ndc_interface/CMakeFiles/ndc_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/catkin_ws_ladybug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable /home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface"
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndc_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ndc_interface/CMakeFiles/ndc_interface.dir/build: /home/user/catkin_ws_ladybug/devel/lib/ndc_interface/ndc_interface

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/build

ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/src/ndc_interface.cpp.o.requires
ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/src/protocol_ndc_interface.cpp.o.requires
ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/src/mainwindow.cpp.o.requires
ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_ndc_interface.cxx.o.requires
ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_protocol_ndc_interface.cxx.o.requires
ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/include/ndc_interface/moc_mainwindow.cxx.o.requires
ndc_interface/CMakeFiles/ndc_interface.dir/requires: ndc_interface/CMakeFiles/ndc_interface.dir/src/main.cc.o.requires

.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/requires

ndc_interface/CMakeFiles/ndc_interface.dir/clean:
	cd /home/user/catkin_ws_ladybug/build/ndc_interface && $(CMAKE_COMMAND) -P CMakeFiles/ndc_interface.dir/cmake_clean.cmake
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/clean

ndc_interface/CMakeFiles/ndc_interface.dir/depend: ndc_interface/ui_mainwindow.h
ndc_interface/CMakeFiles/ndc_interface.dir/depend: ndc_interface/include/ndc_interface/moc_ndc_interface.cxx
ndc_interface/CMakeFiles/ndc_interface.dir/depend: ndc_interface/include/ndc_interface/moc_protocol_ndc_interface.cxx
ndc_interface/CMakeFiles/ndc_interface.dir/depend: ndc_interface/include/ndc_interface/moc_mainwindow.cxx
	cd /home/user/catkin_ws_ladybug/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/catkin_ws_ladybug/src /home/user/catkin_ws_ladybug/src/ndc_interface /home/user/catkin_ws_ladybug/build /home/user/catkin_ws_ladybug/build/ndc_interface /home/user/catkin_ws_ladybug/build/ndc_interface/CMakeFiles/ndc_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ndc_interface/CMakeFiles/ndc_interface.dir/depend
