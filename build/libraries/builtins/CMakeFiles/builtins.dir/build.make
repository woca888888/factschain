# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miwoo/workspace/factsio/factschain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miwoo/workspace/factsio/factschain/build

# Include any dependencies generated for this target.
include libraries/builtins/CMakeFiles/builtins.dir/depend.make

# Include the progress variables for this target.
include libraries/builtins/CMakeFiles/builtins.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/builtins/CMakeFiles/builtins.dir/flags.make

libraries/builtins/CMakeFiles/builtins.dir/fixtfti.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/fixtfti.c.o: ../libraries/builtins/fixtfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/builtins/CMakeFiles/builtins.dir/fixtfti.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixtfti.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixtfti.c

libraries/builtins/CMakeFiles/builtins.dir/fixtfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixtfti.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixtfti.c > CMakeFiles/builtins.dir/fixtfti.c.i

libraries/builtins/CMakeFiles/builtins.dir/fixtfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixtfti.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixtfti.c -o CMakeFiles/builtins.dir/fixtfti.c.s

libraries/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o: ../libraries/builtins/fixunstfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixunstfti.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunstfti.c

libraries/builtins/CMakeFiles/builtins.dir/fixunstfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixunstfti.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunstfti.c > CMakeFiles/builtins.dir/fixunstfti.c.i

libraries/builtins/CMakeFiles/builtins.dir/fixunstfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixunstfti.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunstfti.c -o CMakeFiles/builtins.dir/fixunstfti.c.s

libraries/builtins/CMakeFiles/builtins.dir/fixsfti.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/fixsfti.c.o: ../libraries/builtins/fixsfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/builtins/CMakeFiles/builtins.dir/fixsfti.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixsfti.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixsfti.c

libraries/builtins/CMakeFiles/builtins.dir/fixsfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixsfti.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixsfti.c > CMakeFiles/builtins.dir/fixsfti.c.i

libraries/builtins/CMakeFiles/builtins.dir/fixsfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixsfti.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixsfti.c -o CMakeFiles/builtins.dir/fixsfti.c.s

libraries/builtins/CMakeFiles/builtins.dir/fixdfti.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/fixdfti.c.o: ../libraries/builtins/fixdfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/builtins/CMakeFiles/builtins.dir/fixdfti.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixdfti.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixdfti.c

libraries/builtins/CMakeFiles/builtins.dir/fixdfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixdfti.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixdfti.c > CMakeFiles/builtins.dir/fixdfti.c.i

libraries/builtins/CMakeFiles/builtins.dir/fixdfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixdfti.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixdfti.c -o CMakeFiles/builtins.dir/fixdfti.c.s

libraries/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o: ../libraries/builtins/fixunssfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixunssfti.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunssfti.c

libraries/builtins/CMakeFiles/builtins.dir/fixunssfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixunssfti.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunssfti.c > CMakeFiles/builtins.dir/fixunssfti.c.i

libraries/builtins/CMakeFiles/builtins.dir/fixunssfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixunssfti.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunssfti.c -o CMakeFiles/builtins.dir/fixunssfti.c.s

libraries/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o: ../libraries/builtins/fixunsdfti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/fixunsdfti.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunsdfti.c

libraries/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/fixunsdfti.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunsdfti.c > CMakeFiles/builtins.dir/fixunsdfti.c.i

libraries/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/fixunsdfti.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/fixunsdfti.c -o CMakeFiles/builtins.dir/fixunsdfti.c.s

libraries/builtins/CMakeFiles/builtins.dir/floattidf.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/floattidf.c.o: ../libraries/builtins/floattidf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/builtins/CMakeFiles/builtins.dir/floattidf.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/floattidf.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/floattidf.c

libraries/builtins/CMakeFiles/builtins.dir/floattidf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/floattidf.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/floattidf.c > CMakeFiles/builtins.dir/floattidf.c.i

libraries/builtins/CMakeFiles/builtins.dir/floattidf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/floattidf.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/floattidf.c -o CMakeFiles/builtins.dir/floattidf.c.s

libraries/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o: libraries/builtins/CMakeFiles/builtins.dir/flags.make
libraries/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o: ../libraries/builtins/floatuntidf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/builtins.dir/floatuntidf.c.o   -c /home/miwoo/workspace/factsio/factschain/libraries/builtins/floatuntidf.c

libraries/builtins/CMakeFiles/builtins.dir/floatuntidf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/builtins.dir/floatuntidf.c.i"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miwoo/workspace/factsio/factschain/libraries/builtins/floatuntidf.c > CMakeFiles/builtins.dir/floatuntidf.c.i

libraries/builtins/CMakeFiles/builtins.dir/floatuntidf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/builtins.dir/floatuntidf.c.s"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miwoo/workspace/factsio/factschain/libraries/builtins/floatuntidf.c -o CMakeFiles/builtins.dir/floatuntidf.c.s

# Object files for target builtins
builtins_OBJECTS = \
"CMakeFiles/builtins.dir/fixtfti.c.o" \
"CMakeFiles/builtins.dir/fixunstfti.c.o" \
"CMakeFiles/builtins.dir/fixsfti.c.o" \
"CMakeFiles/builtins.dir/fixdfti.c.o" \
"CMakeFiles/builtins.dir/fixunssfti.c.o" \
"CMakeFiles/builtins.dir/fixunsdfti.c.o" \
"CMakeFiles/builtins.dir/floattidf.c.o" \
"CMakeFiles/builtins.dir/floatuntidf.c.o"

# External object files for target builtins
builtins_EXTERNAL_OBJECTS =

libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/fixtfti.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/fixunstfti.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/fixsfti.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/fixdfti.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/fixunssfti.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/fixunsdfti.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/floattidf.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/floatuntidf.c.o
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/build.make
libraries/builtins/libbuiltins.a: libraries/builtins/CMakeFiles/builtins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miwoo/workspace/factsio/factschain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libbuiltins.a"
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && $(CMAKE_COMMAND) -P CMakeFiles/builtins.dir/cmake_clean_target.cmake
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builtins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/builtins/CMakeFiles/builtins.dir/build: libraries/builtins/libbuiltins.a

.PHONY : libraries/builtins/CMakeFiles/builtins.dir/build

libraries/builtins/CMakeFiles/builtins.dir/clean:
	cd /home/miwoo/workspace/factsio/factschain/build/libraries/builtins && $(CMAKE_COMMAND) -P CMakeFiles/builtins.dir/cmake_clean.cmake
.PHONY : libraries/builtins/CMakeFiles/builtins.dir/clean

libraries/builtins/CMakeFiles/builtins.dir/depend:
	cd /home/miwoo/workspace/factsio/factschain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miwoo/workspace/factsio/factschain /home/miwoo/workspace/factsio/factschain/libraries/builtins /home/miwoo/workspace/factsio/factschain/build /home/miwoo/workspace/factsio/factschain/build/libraries/builtins /home/miwoo/workspace/factsio/factschain/build/libraries/builtins/CMakeFiles/builtins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/builtins/CMakeFiles/builtins.dir/depend

