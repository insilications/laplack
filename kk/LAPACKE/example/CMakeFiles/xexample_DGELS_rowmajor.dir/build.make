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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /insilications/apps/lapack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /insilications/apps/lapack/kk

# Include any dependencies generated for this target.
include LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/compiler_depend.make

# Include the progress variables for this target.
include LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/progress.make

# Include the compile flags for this target's objects.
include LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/flags.make

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/flags.make
LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o: ../LAPACKE/example/example_DGELS_rowmajor.c
LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o"
	cd /insilications/apps/lapack/kk/LAPACKE/example && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o -MF CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o.d -o CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o -c /insilications/apps/lapack/LAPACKE/example/example_DGELS_rowmajor.c

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.i"
	cd /insilications/apps/lapack/kk/LAPACKE/example && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /insilications/apps/lapack/LAPACKE/example/example_DGELS_rowmajor.c > CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.i

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.s"
	cd /insilications/apps/lapack/kk/LAPACKE/example && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /insilications/apps/lapack/LAPACKE/example/example_DGELS_rowmajor.c -o CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.s

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/flags.make
LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o: ../LAPACKE/example/lapacke_example_aux.c
LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o"
	cd /insilications/apps/lapack/kk/LAPACKE/example && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o -MF CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o.d -o CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o -c /insilications/apps/lapack/LAPACKE/example/lapacke_example_aux.c

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.i"
	cd /insilications/apps/lapack/kk/LAPACKE/example && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /insilications/apps/lapack/LAPACKE/example/lapacke_example_aux.c > CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.i

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.s"
	cd /insilications/apps/lapack/kk/LAPACKE/example && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /insilications/apps/lapack/LAPACKE/example/lapacke_example_aux.c -o CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.s

# Object files for target xexample_DGELS_rowmajor
xexample_DGELS_rowmajor_OBJECTS = \
"CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o" \
"CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o"

# External object files for target xexample_DGELS_rowmajor
xexample_DGELS_rowmajor_EXTERNAL_OBJECTS =

bin/xexample_DGELS_rowmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/example_DGELS_rowmajor.c.o
bin/xexample_DGELS_rowmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/lapacke_example_aux.c.o
bin/xexample_DGELS_rowmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/build.make
bin/xexample_DGELS_rowmajor: lib/liblapacke64.so.3.9.1
bin/xexample_DGELS_rowmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/xexample_DGELS_rowmajor"
	cd /insilications/apps/lapack/kk/LAPACKE/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xexample_DGELS_rowmajor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/build: bin/xexample_DGELS_rowmajor
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/build

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/clean:
	cd /insilications/apps/lapack/kk/LAPACKE/example && $(CMAKE_COMMAND) -P CMakeFiles/xexample_DGELS_rowmajor.dir/cmake_clean.cmake
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/clean

LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/depend:
	cd /insilications/apps/lapack/kk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /insilications/apps/lapack /insilications/apps/lapack/LAPACKE/example /insilications/apps/lapack/kk /insilications/apps/lapack/kk/LAPACKE/example /insilications/apps/lapack/kk/LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_rowmajor.dir/depend

