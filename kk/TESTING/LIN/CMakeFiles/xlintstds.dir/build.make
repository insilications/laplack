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
include TESTING/LIN/CMakeFiles/xlintstds.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TESTING/LIN/CMakeFiles/xlintstds.dir/compiler_depend.make

# Include the progress variables for this target.
include TESTING/LIN/CMakeFiles/xlintstds.dir/progress.make

# Include the compile flags for this target's objects.
include TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make

TESTING/LIN/CMakeFiles/xlintstds.dir/dchkab.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/dchkab.f.o: ../TESTING/LIN/dchkab.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/dchkab.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/dchkab.f -o CMakeFiles/xlintstds.dir/dchkab.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/dchkab.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/dchkab.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/dchkab.f > CMakeFiles/xlintstds.dir/dchkab.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/dchkab.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/dchkab.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/dchkab.f -o CMakeFiles/xlintstds.dir/dchkab.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvab.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvab.f.o: ../TESTING/LIN/ddrvab.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvab.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/ddrvab.f -o CMakeFiles/xlintstds.dir/ddrvab.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvab.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/ddrvab.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/ddrvab.f > CMakeFiles/xlintstds.dir/ddrvab.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvab.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/ddrvab.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/ddrvab.f -o CMakeFiles/xlintstds.dir/ddrvab.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvac.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvac.f.o: ../TESTING/LIN/ddrvac.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvac.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/ddrvac.f -o CMakeFiles/xlintstds.dir/ddrvac.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvac.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/ddrvac.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/ddrvac.f > CMakeFiles/xlintstds.dir/ddrvac.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvac.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/ddrvac.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/ddrvac.f -o CMakeFiles/xlintstds.dir/ddrvac.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/derrab.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/derrab.f.o: ../TESTING/LIN/derrab.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/derrab.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/derrab.f -o CMakeFiles/xlintstds.dir/derrab.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/derrab.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/derrab.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/derrab.f > CMakeFiles/xlintstds.dir/derrab.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/derrab.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/derrab.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/derrab.f -o CMakeFiles/xlintstds.dir/derrab.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/derrac.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/derrac.f.o: ../TESTING/LIN/derrac.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/derrac.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/derrac.f -o CMakeFiles/xlintstds.dir/derrac.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/derrac.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/derrac.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/derrac.f > CMakeFiles/xlintstds.dir/derrac.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/derrac.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/derrac.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/derrac.f -o CMakeFiles/xlintstds.dir/derrac.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/dget08.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/dget08.f.o: ../TESTING/LIN/dget08.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/dget08.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/dget08.f -o CMakeFiles/xlintstds.dir/dget08.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/dget08.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/dget08.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/dget08.f > CMakeFiles/xlintstds.dir/dget08.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/dget08.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/dget08.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/dget08.f -o CMakeFiles/xlintstds.dir/dget08.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/alaerh.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/alaerh.f.o: ../TESTING/LIN/alaerh.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/alaerh.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/alaerh.f -o CMakeFiles/xlintstds.dir/alaerh.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/alaerh.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/alaerh.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/alaerh.f > CMakeFiles/xlintstds.dir/alaerh.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/alaerh.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/alaerh.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/alaerh.f -o CMakeFiles/xlintstds.dir/alaerh.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/alahd.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/alahd.f.o: ../TESTING/LIN/alahd.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/alahd.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/alahd.f -o CMakeFiles/xlintstds.dir/alahd.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/alahd.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/alahd.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/alahd.f > CMakeFiles/xlintstds.dir/alahd.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/alahd.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/alahd.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/alahd.f -o CMakeFiles/xlintstds.dir/alahd.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/aladhd.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/aladhd.f.o: ../TESTING/LIN/aladhd.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/aladhd.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/aladhd.f -o CMakeFiles/xlintstds.dir/aladhd.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/aladhd.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/aladhd.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/aladhd.f > CMakeFiles/xlintstds.dir/aladhd.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/aladhd.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/aladhd.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/aladhd.f -o CMakeFiles/xlintstds.dir/aladhd.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/alareq.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/alareq.f.o: ../TESTING/LIN/alareq.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/alareq.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/alareq.f -o CMakeFiles/xlintstds.dir/alareq.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/alareq.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/alareq.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/alareq.f > CMakeFiles/xlintstds.dir/alareq.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/alareq.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/alareq.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/alareq.f -o CMakeFiles/xlintstds.dir/alareq.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/chkxer.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/chkxer.f.o: ../TESTING/LIN/chkxer.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/chkxer.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/chkxer.f -o CMakeFiles/xlintstds.dir/chkxer.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/chkxer.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/chkxer.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/chkxer.f > CMakeFiles/xlintstds.dir/chkxer.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/chkxer.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/chkxer.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/chkxer.f -o CMakeFiles/xlintstds.dir/chkxer.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/dlarhs.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/dlarhs.f.o: ../TESTING/LIN/dlarhs.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/dlarhs.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/dlarhs.f -o CMakeFiles/xlintstds.dir/dlarhs.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/dlarhs.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/dlarhs.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/dlarhs.f > CMakeFiles/xlintstds.dir/dlarhs.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/dlarhs.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/dlarhs.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/dlarhs.f -o CMakeFiles/xlintstds.dir/dlarhs.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/dlatb4.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/dlatb4.f.o: ../TESTING/LIN/dlatb4.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/dlatb4.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/dlatb4.f -o CMakeFiles/xlintstds.dir/dlatb4.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/dlatb4.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/dlatb4.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/dlatb4.f > CMakeFiles/xlintstds.dir/dlatb4.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/dlatb4.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/dlatb4.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/dlatb4.f -o CMakeFiles/xlintstds.dir/dlatb4.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/xerbla.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/xerbla.f.o: ../TESTING/LIN/xerbla.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/xerbla.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/xerbla.f -o CMakeFiles/xlintstds.dir/xerbla.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/xerbla.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/xerbla.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/xerbla.f > CMakeFiles/xlintstds.dir/xerbla.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/xerbla.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/xerbla.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/xerbla.f -o CMakeFiles/xlintstds.dir/xerbla.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/dget02.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/dget02.f.o: ../TESTING/LIN/dget02.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/dget02.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/dget02.f -o CMakeFiles/xlintstds.dir/dget02.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/dget02.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/dget02.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/dget02.f > CMakeFiles/xlintstds.dir/dget02.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/dget02.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/dget02.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/dget02.f -o CMakeFiles/xlintstds.dir/dget02.f.s

TESTING/LIN/CMakeFiles/xlintstds.dir/dpot06.f.o: TESTING/LIN/CMakeFiles/xlintstds.dir/flags.make
TESTING/LIN/CMakeFiles/xlintstds.dir/dpot06.f.o: ../TESTING/LIN/dpot06.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building Fortran object TESTING/LIN/CMakeFiles/xlintstds.dir/dpot06.f.o"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /insilications/apps/lapack/TESTING/LIN/dpot06.f -o CMakeFiles/xlintstds.dir/dpot06.f.o

TESTING/LIN/CMakeFiles/xlintstds.dir/dpot06.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xlintstds.dir/dpot06.f.i"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /insilications/apps/lapack/TESTING/LIN/dpot06.f > CMakeFiles/xlintstds.dir/dpot06.f.i

TESTING/LIN/CMakeFiles/xlintstds.dir/dpot06.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xlintstds.dir/dpot06.f.s"
	cd /insilications/apps/lapack/kk/TESTING/LIN && /usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /insilications/apps/lapack/TESTING/LIN/dpot06.f -o CMakeFiles/xlintstds.dir/dpot06.f.s

# Object files for target xlintstds
xlintstds_OBJECTS = \
"CMakeFiles/xlintstds.dir/dchkab.f.o" \
"CMakeFiles/xlintstds.dir/ddrvab.f.o" \
"CMakeFiles/xlintstds.dir/ddrvac.f.o" \
"CMakeFiles/xlintstds.dir/derrab.f.o" \
"CMakeFiles/xlintstds.dir/derrac.f.o" \
"CMakeFiles/xlintstds.dir/dget08.f.o" \
"CMakeFiles/xlintstds.dir/alaerh.f.o" \
"CMakeFiles/xlintstds.dir/alahd.f.o" \
"CMakeFiles/xlintstds.dir/aladhd.f.o" \
"CMakeFiles/xlintstds.dir/alareq.f.o" \
"CMakeFiles/xlintstds.dir/chkxer.f.o" \
"CMakeFiles/xlintstds.dir/dlarhs.f.o" \
"CMakeFiles/xlintstds.dir/dlatb4.f.o" \
"CMakeFiles/xlintstds.dir/xerbla.f.o" \
"CMakeFiles/xlintstds.dir/dget02.f.o" \
"CMakeFiles/xlintstds.dir/dpot06.f.o"

# External object files for target xlintstds
xlintstds_EXTERNAL_OBJECTS =

bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/dchkab.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvab.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/ddrvac.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/derrab.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/derrac.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/dget08.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/alaerh.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/alahd.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/aladhd.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/alareq.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/chkxer.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/dlarhs.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/dlatb4.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/xerbla.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/dget02.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/dpot06.f.o
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/build.make
bin/xlintstds: lib/libtmglib64.so.3.9.1
bin/xlintstds: /usr/lib64/libopenblas.so
bin/xlintstds: /usr/lib64/libopenblas.so
bin/xlintstds: TESTING/LIN/CMakeFiles/xlintstds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/insilications/apps/lapack/kk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking Fortran executable ../../bin/xlintstds"
	cd /insilications/apps/lapack/kk/TESTING/LIN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xlintstds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TESTING/LIN/CMakeFiles/xlintstds.dir/build: bin/xlintstds
.PHONY : TESTING/LIN/CMakeFiles/xlintstds.dir/build

TESTING/LIN/CMakeFiles/xlintstds.dir/clean:
	cd /insilications/apps/lapack/kk/TESTING/LIN && $(CMAKE_COMMAND) -P CMakeFiles/xlintstds.dir/cmake_clean.cmake
.PHONY : TESTING/LIN/CMakeFiles/xlintstds.dir/clean

TESTING/LIN/CMakeFiles/xlintstds.dir/depend:
	cd /insilications/apps/lapack/kk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /insilications/apps/lapack /insilications/apps/lapack/TESTING/LIN /insilications/apps/lapack/kk /insilications/apps/lapack/kk/TESTING/LIN /insilications/apps/lapack/kk/TESTING/LIN/CMakeFiles/xlintstds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTING/LIN/CMakeFiles/xlintstds.dir/depend

