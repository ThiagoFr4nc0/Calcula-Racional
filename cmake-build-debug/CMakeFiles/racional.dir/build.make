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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/squads/racional/racional (1) (1)/racional"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/squads/racional/racional (1) (1)/racional/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/racional.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/racional.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/racional.dir/flags.make

CMakeFiles/racional.dir/main.c.o: CMakeFiles/racional.dir/flags.make
CMakeFiles/racional.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/squads/racional/racional (1) (1)/racional/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/racional.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/racional.dir/main.c.o -c "/home/squads/racional/racional (1) (1)/racional/main.c"

CMakeFiles/racional.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/racional.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/squads/racional/racional (1) (1)/racional/main.c" > CMakeFiles/racional.dir/main.c.i

CMakeFiles/racional.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/racional.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/squads/racional/racional (1) (1)/racional/main.c" -o CMakeFiles/racional.dir/main.c.s

CMakeFiles/racional.dir/racional.c.o: CMakeFiles/racional.dir/flags.make
CMakeFiles/racional.dir/racional.c.o: ../racional.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/squads/racional/racional (1) (1)/racional/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/racional.dir/racional.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/racional.dir/racional.c.o -c "/home/squads/racional/racional (1) (1)/racional/racional.c"

CMakeFiles/racional.dir/racional.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/racional.dir/racional.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/squads/racional/racional (1) (1)/racional/racional.c" > CMakeFiles/racional.dir/racional.c.i

CMakeFiles/racional.dir/racional.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/racional.dir/racional.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/squads/racional/racional (1) (1)/racional/racional.c" -o CMakeFiles/racional.dir/racional.c.s

CMakeFiles/racional.dir/utilitarios.c.o: CMakeFiles/racional.dir/flags.make
CMakeFiles/racional.dir/utilitarios.c.o: ../utilitarios.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/squads/racional/racional (1) (1)/racional/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/racional.dir/utilitarios.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/racional.dir/utilitarios.c.o -c "/home/squads/racional/racional (1) (1)/racional/utilitarios.c"

CMakeFiles/racional.dir/utilitarios.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/racional.dir/utilitarios.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/squads/racional/racional (1) (1)/racional/utilitarios.c" > CMakeFiles/racional.dir/utilitarios.c.i

CMakeFiles/racional.dir/utilitarios.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/racional.dir/utilitarios.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/squads/racional/racional (1) (1)/racional/utilitarios.c" -o CMakeFiles/racional.dir/utilitarios.c.s

# Object files for target racional
racional_OBJECTS = \
"CMakeFiles/racional.dir/main.c.o" \
"CMakeFiles/racional.dir/racional.c.o" \
"CMakeFiles/racional.dir/utilitarios.c.o"

# External object files for target racional
racional_EXTERNAL_OBJECTS =

racional: CMakeFiles/racional.dir/main.c.o
racional: CMakeFiles/racional.dir/racional.c.o
racional: CMakeFiles/racional.dir/utilitarios.c.o
racional: CMakeFiles/racional.dir/build.make
racional: CMakeFiles/racional.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/squads/racional/racional (1) (1)/racional/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable racional"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/racional.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/racional.dir/build: racional
.PHONY : CMakeFiles/racional.dir/build

CMakeFiles/racional.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/racional.dir/cmake_clean.cmake
.PHONY : CMakeFiles/racional.dir/clean

CMakeFiles/racional.dir/depend:
	cd "/home/squads/racional/racional (1) (1)/racional/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/squads/racional/racional (1) (1)/racional" "/home/squads/racional/racional (1) (1)/racional" "/home/squads/racional/racional (1) (1)/racional/cmake-build-debug" "/home/squads/racional/racional (1) (1)/racional/cmake-build-debug" "/home/squads/racional/racional (1) (1)/racional/cmake-build-debug/CMakeFiles/racional.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/racional.dir/depend
