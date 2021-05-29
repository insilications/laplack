# Load lapack targets from the build tree if necessary.
set(_LAPACK_TARGET "cblas64")
if(_LAPACK_TARGET AND NOT TARGET "${_LAPACK_TARGET}")
  include("/insilications/apps/lapack/kk/lapack64-targets.cmake")
endif()
unset(_LAPACK_TARGET)

# Hint for project building against lapack
set(LAPACK_Fortran_COMPILER_ID "GNU")

# Report the blas and lapack raw or imported libraries.
set(LAPACK_blas_LIBRARIES "/usr/lib64/libopenblas.so")
set(LAPACK_lapack_LIBRARIES "/usr/lib64/libopenblas.so;-lpthread;-lm;-ldl")
set(LAPACK_LIBRARIES ${LAPACK_blas_LIBRARIES} ${LAPACK_lapack_LIBRARIES})
