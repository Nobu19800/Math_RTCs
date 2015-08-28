#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AbsFunction" for configuration "Debug"
set_property(TARGET AbsFunction APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AbsFunction PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/components/lib/AbsFunction.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "RTC111_vc12d;coil111_vc12d;omniORB417_rtd;omniDynamic417_rtd;omnithread34_rtd;advapi32;ws2_32;mswsock"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/components/bin/AbsFunction.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS AbsFunction )
list(APPEND _IMPORT_CHECK_FILES_FOR_AbsFunction "${_IMPORT_PREFIX}/components/lib/AbsFunction.lib" "${_IMPORT_PREFIX}/components/bin/AbsFunction.dll" )

# Import target "AbsFunctionComp" for configuration "Debug"
set_property(TARGET AbsFunctionComp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AbsFunctionComp PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/components/bin/AbsFunctionComp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS AbsFunctionComp )
list(APPEND _IMPORT_CHECK_FILES_FOR_AbsFunctionComp "${_IMPORT_PREFIX}/components/bin/AbsFunctionComp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
