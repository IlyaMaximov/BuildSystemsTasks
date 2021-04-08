cmake_minimum_required (VERSION 3.0)
project(my_project)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall")

include(FindPythonInterp)
set (py_cmd preparing.py)
execute_process(COMMAND ${PYTHON_EXECUTABLE} ${py_cmd}
		WORKING_DIRECTORY "${PROJECT_SOURCE_DIR}/A"
		)
																																																																																																																																																																																																																																																																																																																						
include_directories(A C B ${CMAKE_CURRENT_SOURCE_DIR} )

add_subdirectory(B)
set(SOURCE_LIB C/main.cpp)
add_executable(main ${SOURCE_LIB})
target_link_libraries(main B)
