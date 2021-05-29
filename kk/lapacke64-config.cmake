# Load the LAPACK package with which we were built.
set(LAPACK_DIR "/insilications/apps/lapack/kk")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke64)
  include("/insilications/apps/lapack/kk/lapack64-targets.cmake")
endif()

# Hint for project building against lapack
set(LAPACKE_Fortran_COMPILER_ID ${LAPACK_Fortran_COMPILER_ID})

# Report lapacke header search locations from build tree.
set(LAPACKE_INCLUDE_DIRS "/insilications/apps/lapack/kk/include")

# Report lapacke libraries.
set(LAPACKE_LIBRARIES lapacke64 ${LAPACK_LIBRARIES})
