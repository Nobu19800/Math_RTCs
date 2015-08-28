#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "UnaryMinus" for configuration "Release"
set_property(TARGET UnaryMinus APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(UnaryMinus PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/components/lib/UnaryMinus.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "RTC111_vc12;coil111_vc12;omniORB417_rt;omniDynamic417_rt;omnithread34_rt;advapi32;ws2_32;mswsock"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/components/bin/UnaryMinus.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS UnaryMinus )
list(APPEND _IMPORT_CHECK_FILES_FOR_UnaryMinus "${_IMPORT_PREFIX}/components/lib/UnaryMinus.lib" "${_IMPORT_PREFIX}/components/bin/UnaryMinus.dll" )

# Import target "UnaryMinusComp" for configuration "Release"
set_property(TARGET UnaryMinusComp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(UnaryMinusComp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/components/bin/UnaryMinusComp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS UnaryMinusComp )
list(APPEND _IMPORT_CHECK_FILES_FOR_UnaryMinusComp "${_IMPORT_PREFIX}/components/bin/UnaryMinusComp.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
