# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ilya/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ilya/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin

# Include any dependencies generated for this target.
include B/CMakeFiles/B.dir/depend.make

# Include the progress variables for this target.
include B/CMakeFiles/B.dir/progress.make

# Include the compile flags for this target's objects.
include B/CMakeFiles/B.dir/flags.make

B/CMakeFiles/B.dir/lib.cpp.o: B/CMakeFiles/B.dir/flags.make
B/CMakeFiles/B.dir/lib.cpp.o: ../B/lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object B/CMakeFiles/B.dir/lib.cpp.o"
	cd /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/B.dir/lib.cpp.o -c /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/B/lib.cpp

B/CMakeFiles/B.dir/lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/B.dir/lib.cpp.i"
	cd /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/B/lib.cpp > CMakeFiles/B.dir/lib.cpp.i

B/CMakeFiles/B.dir/lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/B.dir/lib.cpp.s"
	cd /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/B/lib.cpp -o CMakeFiles/B.dir/lib.cpp.s

# Object files for target B
B_OBJECTS = \
"CMakeFiles/B.dir/lib.cpp.o"

# External object files for target B
B_EXTERNAL_OBJECTS =

B/libB.so: B/CMakeFiles/B.dir/lib.cpp.o
B/libB.so: B/CMakeFiles/B.dir/build.make
B/libB.so: B/CMakeFiles/B.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libB.so"
	cd /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/B.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
B/CMakeFiles/B.dir/build: B/libB.so

.PHONY : B/CMakeFiles/B.dir/build

B/CMakeFiles/B.dir/clean:
	cd /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B && $(CMAKE_COMMAND) -P CMakeFiles/B.dir/cmake_clean.cmake
.PHONY : B/CMakeFiles/B.dir/clean

B/CMakeFiles/B.dir/depend:
	cd /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/B /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B /home/ilya/1C/PromProg/BuildSystemsTasks/TP_CMakeLists/bin/B/CMakeFiles/B.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B/CMakeFiles/B.dir/depend

