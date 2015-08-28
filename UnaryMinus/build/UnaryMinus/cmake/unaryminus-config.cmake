# UnaryMinus CMake config file
#
# This file sets the following variables:
# UnaryMinus_FOUND - Always TRUE.
# UnaryMinus_INCLUDE_DIRS - Directories containing the UnaryMinus include files.
# UnaryMinus_IDL_DIRS - Directories containing the UnaryMinus IDL files.
# UnaryMinus_LIBRARIES - Libraries needed to use UnaryMinus.
# UnaryMinus_DEFINITIONS - Compiler flags for UnaryMinus.
# UnaryMinus_VERSION - The version of UnaryMinus found.
# UnaryMinus_VERSION_MAJOR - The major version of UnaryMinus found.
# UnaryMinus_VERSION_MINOR - The minor version of UnaryMinus found.
# UnaryMinus_VERSION_REVISION - The revision version of UnaryMinus found.
# UnaryMinus_VERSION_CANDIDATE - The candidate version of UnaryMinus found.

message(STATUS "Found UnaryMinus-1.0.0")
set(UnaryMinus_FOUND TRUE)

find_package(<dependency> REQUIRED)

#set(UnaryMinus_INCLUDE_DIRS
#    "C:/OpenRTM-aist/include/unaryminus-1"
#    ${<dependency>_INCLUDE_DIRS}
#    )
#
#set(UnaryMinus_IDL_DIRS
#    "C:/OpenRTM-aist/include/unaryminus-1/idl")
set(UnaryMinus_INCLUDE_DIRS
    "C:/OpenRTM-aist/include/"
    ${<dependency>_INCLUDE_DIRS}
    )
set(UnaryMinus_IDL_DIRS
    "C:/OpenRTM-aist/include//idl")


if(WIN32)
    set(UnaryMinus_LIBRARIES
        "C:/OpenRTM-aist/components/lib/unaryminus.lib"
        ${<dependency>_LIBRARIES}
        )
else(WIN32)
    set(UnaryMinus_LIBRARIES
        "C:/OpenRTM-aist/components/lib/unaryminus.dll"
        ${<dependency>_LIBRARIES}
        )
endif(WIN32)

set(UnaryMinus_DEFINITIONS ${<dependency>_DEFINITIONS})

set(UnaryMinus_VERSION 1.0.0)
set(UnaryMinus_VERSION_MAJOR 1)
set(UnaryMinus_VERSION_MINOR 0)
set(UnaryMinus_VERSION_REVISION 0)
set(UnaryMinus_VERSION_CANDIDATE )

