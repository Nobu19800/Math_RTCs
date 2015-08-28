#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "UnaryMinus" for configuration "Debug"
set_property(TARGET UnaryMinus APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(UnaryMinus PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/components/lib/UnaryMinus.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "RTC111_vc12d;coil111_vc12d;omniORB417_rtd;omniDynamic417_rtd;omnithread34_rtd;advapi32;ws2_32;mswsock"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/components/bin/UnaryMinus.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS UnaryMinus )
list(APPEND _IMPORT_CHECK_FILES_FOR_UnaryMinus "${_IMPORT_PREFIX}/components/lib/UnaryMinus.lib" "${_IMPORT_PREFIX}/components/bin/UnaryMinus.dll" )

# Import target "UnaryMinusComp" for configuration "Debug"
set_property(TARGET UnaryMinusComp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(UnaryMinusComp PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/components/bin/UnaryMinusComp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS UnaryMinusComp )
list(APPEND _IMPORT_CHECK_FILES_FOR_UnaryMinusComp "${_IMPORT_PREFIX}/components/bin/UnaryMinusComp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
