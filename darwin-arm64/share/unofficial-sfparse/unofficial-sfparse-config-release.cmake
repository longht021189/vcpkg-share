#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "unofficial::sfparse::sfparse" for configuration "Release"
set_property(TARGET unofficial::sfparse::sfparse APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(unofficial::sfparse::sfparse PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsfparse.a"
  )

list(APPEND _cmake_import_check_targets unofficial::sfparse::sfparse )
list(APPEND _cmake_import_check_files_for_unofficial::sfparse::sfparse "${_IMPORT_PREFIX}/lib/libsfparse.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
