# Load the LAPACK package with which we were built.
set(LAPACK_DIR "/insilications/apps/lapack/kk")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("/insilications/apps/lapack/kk/lapack64-targets.cmake")
endif()

# Report cblas header search locations from build tree.
set(CBLAS_INCLUDE_DIRS "/insilications/apps/lapack/kk/include")

# Report cblas libraries.
set(CBLAS_LIBRARIES cblas64)
