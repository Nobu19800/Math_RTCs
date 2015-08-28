# AbsFunction CMake config file
#
# This file sets the following variables:
# AbsFunction_FOUND - Always TRUE.
# AbsFunction_INCLUDE_DIRS - Directories containing the AbsFunction include files.
# AbsFunction_IDL_DIRS - Directories containing the AbsFunction IDL files.
# AbsFunction_LIBRARIES - Libraries needed to use AbsFunction.
# AbsFunction_DEFINITIONS - Compiler flags for AbsFunction.
# AbsFunction_VERSION - The version of AbsFunction found.
# AbsFunction_VERSION_MAJOR - The major version of AbsFunction found.
# AbsFunction_VERSION_MINOR - The minor version of AbsFunction found.
# AbsFunction_VERSION_REVISION - The revision version of AbsFunction found.
# AbsFunction_VERSION_CANDIDATE - The candidate version of AbsFunction found.

message(STATUS "Found AbsFunction-1.0.0")
set(AbsFunction_FOUND TRUE)

find_package(<dependency> REQUIRED)

#set(AbsFunction_INCLUDE_DIRS
#    "C:/OpenRTM-aist/include/absfunction-1"
#    ${<dependency>_INCLUDE_DIRS}
#    )
#
#set(AbsFunction_IDL_DIRS
#    "C:/OpenRTM-aist/include/absfunction-1/idl")
set(AbsFunction_INCLUDE_DIRS
    "C:/OpenRTM-aist/include/"
    ${<dependency>_INCLUDE_DIRS}
    )
set(AbsFunction_IDL_DIRS
    "C:/OpenRTM-aist/include//idl")


if(WIN32)
    set(AbsFunction_LIBRARIES
        "C:/OpenRTM-aist/components/lib/absfunction.lib"
        ${<dependency>_LIBRARIES}
        )
else(WIN32)
    set(AbsFunction_LIBRARIES
        "C:/OpenRTM-aist/components/lib/absfunction.dll"
        ${<dependency>_LIBRARIES}
        )
endif(WIN32)

set(AbsFunction_DEFINITIONS ${<dependency>_DEFINITIONS})

set(AbsFunction_VERSION 1.0.0)
set(AbsFunction_VERSION_MAJOR 1)
set(AbsFunction_VERSION_MINOR 0)
set(AbsFunction_VERSION_REVISION 0)
set(AbsFunction_VERSION_CANDIDATE )

