# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daison/practice_cmake/simple_lib_again_with_option

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daison/practice_cmake/simple_lib_again_with_option

# Include any dependencies generated for this target.
include test/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test1.dir/flags.make

test/CMakeFiles/test1.dir/test1.cc.o: test/CMakeFiles/test1.dir/flags.make
test/CMakeFiles/test1.dir/test1.cc.o: test/test1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daison/practice_cmake/simple_lib_again_with_option/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test1.dir/test1.cc.o"
	cd /home/daison/practice_cmake/simple_lib_again_with_option/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/test1.cc.o -c /home/daison/practice_cmake/simple_lib_again_with_option/test/test1.cc

test/CMakeFiles/test1.dir/test1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test1.cc.i"
	cd /home/daison/practice_cmake/simple_lib_again_with_option/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daison/practice_cmake/simple_lib_again_with_option/test/test1.cc > CMakeFiles/test1.dir/test1.cc.i

test/CMakeFiles/test1.dir/test1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test1.cc.s"
	cd /home/daison/practice_cmake/simple_lib_again_with_option/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daison/practice_cmake/simple_lib_again_with_option/test/test1.cc -o CMakeFiles/test1.dir/test1.cc.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test1.cc.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

test/test1: test/CMakeFiles/test1.dir/test1.cc.o
test/test1: test/CMakeFiles/test1.dir/build.make
test/test1: lib/libSimpleLibAgainWithVariable.a
test/test1: test/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daison/practice_cmake/simple_lib_again_with_option/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test1"
	cd /home/daison/practice_cmake/simple_lib_again_with_option/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test1.dir/build: test/test1

.PHONY : test/CMakeFiles/test1.dir/build

test/CMakeFiles/test1.dir/clean:
	cd /home/daison/practice_cmake/simple_lib_again_with_option/test && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test1.dir/clean

test/CMakeFiles/test1.dir/depend:
	cd /home/daison/practice_cmake/simple_lib_again_with_option && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daison/practice_cmake/simple_lib_again_with_option /home/daison/practice_cmake/simple_lib_again_with_option/test /home/daison/practice_cmake/simple_lib_again_with_option /home/daison/practice_cmake/simple_lib_again_with_option/test /home/daison/practice_cmake/simple_lib_again_with_option/test/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test1.dir/depend
