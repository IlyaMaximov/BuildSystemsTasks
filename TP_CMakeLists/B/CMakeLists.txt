cmake_minimum_required (VERSION 3.0)
project(B)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
set(SOURCE_LIB lib.cpp)
add_library(B SHARED ${SOURCE_LIB})


