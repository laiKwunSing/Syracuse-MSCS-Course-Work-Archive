# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/doglai/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/doglai/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/doglai/Documents/C++/Clion/PPMT_HW1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myTest.dir/flags.make

# Object files for target myTest
myTest_OBJECTS =

# External object files for target myTest
myTest_EXTERNAL_OBJECTS =

myTest: CMakeFiles/myTest.dir/build.make
myTest: lib/libgtest_maind.a
myTest: lib/libgtestd.a
myTest: CMakeFiles/myTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable myTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myTest.dir/build: myTest

.PHONY : CMakeFiles/myTest.dir/build

CMakeFiles/myTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myTest.dir/clean

CMakeFiles/myTest.dir/depend:
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/doglai/Documents/C++/Clion/PPMT_HW1 /Users/doglai/Documents/C++/Clion/PPMT_HW1 /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles/myTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myTest.dir/depend

