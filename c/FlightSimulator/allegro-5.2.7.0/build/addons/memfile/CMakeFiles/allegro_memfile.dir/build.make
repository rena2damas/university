# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build

# Include any dependencies generated for this target.
include addons/memfile/CMakeFiles/allegro_memfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include addons/memfile/CMakeFiles/allegro_memfile.dir/compiler_depend.make

# Include the progress variables for this target.
include addons/memfile/CMakeFiles/allegro_memfile.dir/progress.make

# Include the compile flags for this target's objects.
include addons/memfile/CMakeFiles/allegro_memfile.dir/flags.make

addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.o: addons/memfile/CMakeFiles/allegro_memfile.dir/flags.make
addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.o: ../addons/memfile/memfile.c
addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.o: addons/memfile/CMakeFiles/allegro_memfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.o"
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.o -MF CMakeFiles/allegro_memfile.dir/memfile.c.o.d -o CMakeFiles/allegro_memfile.dir/memfile.c.o -c /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/addons/memfile/memfile.c

addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allegro_memfile.dir/memfile.c.i"
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/addons/memfile/memfile.c > CMakeFiles/allegro_memfile.dir/memfile.c.i

addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allegro_memfile.dir/memfile.c.s"
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/addons/memfile/memfile.c -o CMakeFiles/allegro_memfile.dir/memfile.c.s

# Object files for target allegro_memfile
allegro_memfile_OBJECTS = \
"CMakeFiles/allegro_memfile.dir/memfile.c.o"

# External object files for target allegro_memfile
allegro_memfile_EXTERNAL_OBJECTS =

lib/liballegro_memfile.5.2.7.dylib: addons/memfile/CMakeFiles/allegro_memfile.dir/memfile.c.o
lib/liballegro_memfile.5.2.7.dylib: addons/memfile/CMakeFiles/allegro_memfile.dir/build.make
lib/liballegro_memfile.5.2.7.dylib: lib/liballegro.5.2.7.dylib
lib/liballegro_memfile.5.2.7.dylib: addons/memfile/CMakeFiles/allegro_memfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../lib/liballegro_memfile.dylib"
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allegro_memfile.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/liballegro_memfile.5.2.7.dylib ../../lib/liballegro_memfile.5.2.dylib ../../lib/liballegro_memfile.dylib

lib/liballegro_memfile.5.2.dylib: lib/liballegro_memfile.5.2.7.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/liballegro_memfile.5.2.dylib

lib/liballegro_memfile.dylib: lib/liballegro_memfile.5.2.7.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/liballegro_memfile.dylib

# Rule to build all files generated by this target.
addons/memfile/CMakeFiles/allegro_memfile.dir/build: lib/liballegro_memfile.dylib
.PHONY : addons/memfile/CMakeFiles/allegro_memfile.dir/build

addons/memfile/CMakeFiles/allegro_memfile.dir/clean:
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile && $(CMAKE_COMMAND) -P CMakeFiles/allegro_memfile.dir/cmake_clean.cmake
.PHONY : addons/memfile/CMakeFiles/allegro_memfile.dir/clean

addons/memfile/CMakeFiles/allegro_memfile.dir/depend:
	cd /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0 /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/addons/memfile /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile /Users/renato/Workspace/github/university/c/FlightSimulator/allegro-5.2.7.0/build/addons/memfile/CMakeFiles/allegro_memfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addons/memfile/CMakeFiles/allegro_memfile.dir/depend
