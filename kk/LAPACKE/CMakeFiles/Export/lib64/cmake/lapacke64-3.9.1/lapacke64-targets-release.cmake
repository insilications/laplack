#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lapacke64" for configuration "Release"
set_property(TARGET lapacke64 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lapacke64 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/liblapacke64.so.3.9.1"
  IMPORTED_SONAME_RELEASE "liblapacke64.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS lapacke64 )
list(APPEND _IMPORT_CHECK_FILES_FOR_lapacke64 "${_IMPORT_PREFIX}/lib64/liblapacke64.so.3.9.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
