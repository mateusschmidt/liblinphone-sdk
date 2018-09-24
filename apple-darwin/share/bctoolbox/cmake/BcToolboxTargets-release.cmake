#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bctoolbox" for configuration "Release"
set_property(TARGET bctoolbox APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/bctoolbox.framework/bctoolbox"
  IMPORTED_SONAME_RELEASE "@rpath/bctoolbox.framework/bctoolbox"
  )

list(APPEND _IMPORT_CHECK_TARGETS bctoolbox )
list(APPEND _IMPORT_CHECK_FILES_FOR_bctoolbox "${_IMPORT_PREFIX}/Frameworks/bctoolbox.framework/bctoolbox" )

# Import target "bctoolbox-tester" for configuration "Release"
set_property(TARGET bctoolbox-tester APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox-tester PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/bctoolbox-tester.framework/bctoolbox-tester"
  IMPORTED_SONAME_RELEASE "@rpath/bctoolbox-tester.framework/bctoolbox-tester"
  )

list(APPEND _IMPORT_CHECK_TARGETS bctoolbox-tester )
list(APPEND _IMPORT_CHECK_FILES_FOR_bctoolbox-tester "${_IMPORT_PREFIX}/Frameworks/bctoolbox-tester.framework/bctoolbox-tester" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)