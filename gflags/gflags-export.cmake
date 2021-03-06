# Generated by CMake 2.8.12.2

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget gflags-static gflags_nothreads-static gflags-shared gflags_nothreads-shared)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target gflags-static
add_library(gflags-static STATIC IMPORTED)

# Create imported target gflags_nothreads-static
add_library(gflags_nothreads-static STATIC IMPORTED)

# Create imported target gflags-shared
add_library(gflags-shared SHARED IMPORTED)

# Create imported target gflags_nothreads-shared
add_library(gflags_nothreads-shared SHARED IMPORTED)

# Import target "gflags-static" for configuration "Release"
set_property(TARGET gflags-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "-lpthread"
  IMPORTED_LOCATION_RELEASE "/home/work/brpc/gflags/lib/libgflags.a"
  )

# Import target "gflags_nothreads-static" for configuration "Release"
set_property(TARGET gflags_nothreads-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags_nothreads-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/work/brpc/gflags/lib/libgflags_nothreads.a"
  )

# Import target "gflags-shared" for configuration "Release"
set_property(TARGET gflags-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags-shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "-lpthread"
  IMPORTED_LOCATION_RELEASE "/home/work/brpc/gflags/lib/libgflags.so"
  IMPORTED_SONAME_RELEASE "libgflags.so"
  )

# Import target "gflags_nothreads-shared" for configuration "Release"
set_property(TARGET gflags_nothreads-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gflags_nothreads-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/work/brpc/gflags/lib/libgflags_nothreads.so"
  IMPORTED_SONAME_RELEASE "libgflags_nothreads.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
