# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/roman/Program/clion-2021.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/roman/Program/clion-2021.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roman/CLionProjects/geant4_00

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/CLionProjects/geant4_00/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cpp.o: ../sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/sim.cpp.o -c /home/roman/CLionProjects/geant4_00/sim.cpp

CMakeFiles/sim.dir/sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CLionProjects/geant4_00/sim.cpp > CMakeFiles/sim.dir/sim.cpp.i

CMakeFiles/sim.dir/sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CLionProjects/geant4_00/sim.cpp -o CMakeFiles/sim.dir/sim.cpp.s

CMakeFiles/sim.dir/construct/construction.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/construct/construction.cpp.o: ../construct/construction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/construct/construction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/construct/construction.cpp.o -c /home/roman/CLionProjects/geant4_00/construct/construction.cpp

CMakeFiles/sim.dir/construct/construction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/construct/construction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CLionProjects/geant4_00/construct/construction.cpp > CMakeFiles/sim.dir/construct/construction.cpp.i

CMakeFiles/sim.dir/construct/construction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/construct/construction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CLionProjects/geant4_00/construct/construction.cpp -o CMakeFiles/sim.dir/construct/construction.cpp.s

CMakeFiles/sim.dir/physics/physics.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/physics/physics.cpp.o: ../physics/physics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/physics/physics.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/physics/physics.cpp.o -c /home/roman/CLionProjects/geant4_00/physics/physics.cpp

CMakeFiles/sim.dir/physics/physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/physics/physics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CLionProjects/geant4_00/physics/physics.cpp > CMakeFiles/sim.dir/physics/physics.cpp.i

CMakeFiles/sim.dir/physics/physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/physics/physics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CLionProjects/geant4_00/physics/physics.cpp -o CMakeFiles/sim.dir/physics/physics.cpp.s

CMakeFiles/sim.dir/action/action.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/action/action.cpp.o: ../action/action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/action/action.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/action/action.cpp.o -c /home/roman/CLionProjects/geant4_00/action/action.cpp

CMakeFiles/sim.dir/action/action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/action/action.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CLionProjects/geant4_00/action/action.cpp > CMakeFiles/sim.dir/action/action.cpp.i

CMakeFiles/sim.dir/action/action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/action/action.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CLionProjects/geant4_00/action/action.cpp -o CMakeFiles/sim.dir/action/action.cpp.s

CMakeFiles/sim.dir/generation/generation.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/generation/generation.cpp.o: ../generation/generation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/generation/generation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/generation/generation.cpp.o -c /home/roman/CLionProjects/geant4_00/generation/generation.cpp

CMakeFiles/sim.dir/generation/generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/generation/generation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CLionProjects/geant4_00/generation/generation.cpp > CMakeFiles/sim.dir/generation/generation.cpp.i

CMakeFiles/sim.dir/generation/generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/generation/generation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CLionProjects/geant4_00/generation/generation.cpp -o CMakeFiles/sim.dir/generation/generation.cpp.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cpp.o" \
"CMakeFiles/sim.dir/construct/construction.cpp.o" \
"CMakeFiles/sim.dir/physics/physics.cpp.o" \
"CMakeFiles/sim.dir/action/action.cpp.o" \
"CMakeFiles/sim.dir/generation/generation.cpp.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

../build/sim: CMakeFiles/sim.dir/sim.cpp.o
../build/sim: CMakeFiles/sim.dir/construct/construction.cpp.o
../build/sim: CMakeFiles/sim.dir/physics/physics.cpp.o
../build/sim: CMakeFiles/sim.dir/action/action.cpp.o
../build/sim: CMakeFiles/sim.dir/generation/generation.cpp.o
../build/sim: CMakeFiles/sim.dir/build.make
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4Tree.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4FR.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4GMocren.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4visHepRep.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4RayTracer.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4VRML.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4OpenGL.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4gl2ps.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4vis_management.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4modeling.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4interfaces.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4persistency.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4error_propagation.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4readout.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4physicslists.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4tasking.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4parmodels.so
../build/sim: /usr/lib/x86_64-linux-gnu/libXmu.so
../build/sim: /usr/lib/x86_64-linux-gnu/libXext.so
../build/sim: /usr/lib/x86_64-linux-gnu/libXt.so
../build/sim: /usr/lib/x86_64-linux-gnu/libICE.so
../build/sim: /usr/lib/x86_64-linux-gnu/libSM.so
../build/sim: /usr/lib/x86_64-linux-gnu/libX11.so
../build/sim: /usr/lib/x86_64-linux-gnu/libGL.so
../build/sim: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
../build/sim: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
../build/sim: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
../build/sim: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
../build/sim: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4run.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4event.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4tracking.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4processes.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4analysis.so
../build/sim: /usr/lib/x86_64-linux-gnu/libexpat.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4digits_hits.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4track.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4particles.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4geometry.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4materials.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4zlib.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4graphics_reps.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4intercoms.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4global.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4clhep.so
../build/sim: /home/roman/Program/geant4_data/geant4.10.07.p02-install/lib/libG4ptl.so.0.0.2
../build/sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../build/sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: ../build/sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/roman/CLionProjects/geant4_00/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/CLionProjects/geant4_00 /home/roman/CLionProjects/geant4_00 /home/roman/CLionProjects/geant4_00/cmake-build-debug /home/roman/CLionProjects/geant4_00/cmake-build-debug /home/roman/CLionProjects/geant4_00/cmake-build-debug/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend
