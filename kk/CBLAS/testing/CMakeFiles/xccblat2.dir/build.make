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
include CBLAS/testing/CMakeFiles/xccblat2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CBLAS/testing/CMakeFiles/xccblat2.dir/compiler_depend.make

# Include the progress variables for this target.
include CBLAS/testing/CMakeFiles/xccblat2.dir/progress.make

# Include the compile flags for this target's objects.
include CBLAS/testing/CMakeFiles/xccblat2.dir/flags.make

CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblat2.f.o: CBLAS/testing/CMakeFiles/xccblat2.dir/flags.make
CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblat2.f.o: ../CBLAS/testing/c_cblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblat2.f.o"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/CBLAS/testing/c_cblat2.f -o CMakeFiles/xccblat2.dir/c_cblat2.f.o

CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xccblat2.dir/c_cblat2.f.i"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/CBLAS/testing/c_cblat2.f > CMakeFiles/xccblat2.dir/c_cblat2.f.i

CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xccblat2.dir/c_cblat2.f.s"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/CBLAS/testing/c_cblat2.f -o CMakeFiles/xccblat2.dir/c_cblat2.f.s

CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/flags.make
CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.o: ../CBLAS/testing/c_cblas2.c
CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.o"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.o -MF CMakeFiles/xccblat2.dir/c_cblas2.c.o.d -o CMakeFiles/xccblat2.dir/c_cblas2.c.o -c /insilications/apps/lapack/CBLAS/testing/c_cblas2.c

CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xccblat2.dir/c_cblas2.c.i"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /insilications/apps/lapack/CBLAS/testing/c_cblas2.c > CMakeFiles/xccblat2.dir/c_cblas2.c.i

CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xccblat2.dir/c_cblas2.c.s"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /insilications/apps/lapack/CBLAS/testing/c_cblas2.c -o CMakeFiles/xccblat2.dir/c_cblas2.c.s

CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/flags.make
CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.o: ../CBLAS/testing/c_c2chke.c
CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.o"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.o -MF CMakeFiles/xccblat2.dir/c_c2chke.c.o.d -o CMakeFiles/xccblat2.dir/c_c2chke.c.o -c /insilications/apps/lapack/CBLAS/testing/c_c2chke.c

CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xccblat2.dir/c_c2chke.c.i"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /insilications/apps/lapack/CBLAS/testing/c_c2chke.c > CMakeFiles/xccblat2.dir/c_c2chke.c.i

CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xccblat2.dir/c_c2chke.c.s"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /insilications/apps/lapack/CBLAS/testing/c_c2chke.c -o CMakeFiles/xccblat2.dir/c_c2chke.c.s

CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/flags.make
CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.o: ../CBLAS/testing/auxiliary.c
CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.o"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.o -MF CMakeFiles/xccblat2.dir/auxiliary.c.o.d -o CMakeFiles/xccblat2.dir/auxiliary.c.o -c /insilications/apps/lapack/CBLAS/testing/auxiliary.c

CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xccblat2.dir/auxiliary.c.i"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /insilications/apps/lapack/CBLAS/testing/auxiliary.c > CMakeFiles/xccblat2.dir/auxiliary.c.i

CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xccblat2.dir/auxiliary.c.s"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /insilications/apps/lapack/CBLAS/testing/auxiliary.c -o CMakeFiles/xccblat2.dir/auxiliary.c.s

CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/flags.make
CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.o: ../CBLAS/testing/c_xerbla.c
CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.o: CBLAS/testing/CMakeFiles/xccblat2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.o"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.o -MF CMakeFiles/xccblat2.dir/c_xerbla.c.o.d -o CMakeFiles/xccblat2.dir/c_xerbla.c.o -c /insilications/apps/lapack/CBLAS/testing/c_xerbla.c

CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xccblat2.dir/c_xerbla.c.i"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /insilications/apps/lapack/CBLAS/testing/c_xerbla.c > CMakeFiles/xccblat2.dir/c_xerbla.c.i

CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xccblat2.dir/c_xerbla.c.s"
	cd /insilications/apps/lapack/kk/CBLAS/testing && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /insilications/apps/lapack/CBLAS/testing/c_xerbla.c -o CMakeFiles/xccblat2.dir/c_xerbla.c.s

# Object files for target xccblat2
xccblat2_OBJECTS = \
"CMakeFiles/xccblat2.dir/c_cblat2.f.o" \
"CMakeFiles/xccblat2.dir/c_cblas2.c.o" \
"CMakeFiles/xccblat2.dir/c_c2chke.c.o" \
"CMakeFiles/xccblat2.dir/auxiliary.c.o" \
"CMakeFiles/xccblat2.dir/c_xerbla.c.o"

# External object files for target xccblat2
xccblat2_EXTERNAL_OBJECTS =

bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblat2.f.o
bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/c_cblas2.c.o
bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/c_c2chke.c.o
bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/auxiliary.c.o
bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/c_xerbla.c.o
bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/build.make
bin/xccblat2: lib/libcblas64.so.3.9.1
bin/xccblat2: CBLAS/testing/CMakeFiles/xccblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran executable ../../bin/xccblat2"
	cd /insilications/apps/lapack/kk/CBLAS/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xccblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CBLAS/testing/CMakeFiles/xccblat2.dir/build: bin/xccblat2
.PHONY : CBLAS/testing/CMakeFiles/xccblat2.dir/build

CBLAS/testing/CMakeFiles/xccblat2.dir/clean:
	cd /insilications/apps/lapack/kk/CBLAS/testing && $(CMAKE_COMMAND) -P CMakeFiles/xccblat2.dir/cmake_clean.cmake
.PHONY : CBLAS/testing/CMakeFiles/xccblat2.dir/clean

CBLAS/testing/CMakeFiles/xccblat2.dir/depend:
	cd /insilications/apps/lapack/kk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /insilications/apps/lapack /insilications/apps/lapack/CBLAS/testing /insilications/apps/lapack/kk /insilications/apps/lapack/kk/CBLAS/testing /insilications/apps/lapack/kk/CBLAS/testing/CMakeFiles/xccblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CBLAS/testing/CMakeFiles/xccblat2.dir/depend

