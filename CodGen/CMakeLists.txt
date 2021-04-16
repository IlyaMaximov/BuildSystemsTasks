cmake_minimum_required(VERSION 3.18)
project(CodGen)

set(CMAKE_CXX_STANDARD 14)

include(FindPythonInterp)
find_package(OpenCV REQUIRED)
INCLUDE_DIRECTORIES( ${OpenCV_INCLUDE_DIRS} )

set(py_script create_header.py)
set(image_path map.png)
execute_process(COMMAND ${PYTHON_EXECUTABLE} ${py_script} ${image_path}
                WORKING_DIRECTORY "${PROJECT_SOURCE_DIR}")

add_executable(CodeGen WithCodeGen/withCodeGen.cpp)
add_executable(WithoutCodeGen WithoutCodeGen/withoutCodeGen.cpp)

TARGET_LINK_LIBRARIES(CodeGen ${OpenCV_LIBS})
TARGET_LINK_LIBRARIES(WithoutCodeGen ${OpenCV_LIBS})