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
include CMakeFiles/PPMT_HM1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PPMT_HM1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PPMT_HM1.dir/flags.make

CMakeFiles/PPMT_HM1.dir/main.cpp.o: CMakeFiles/PPMT_HM1.dir/flags.make
CMakeFiles/PPMT_HM1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PPMT_HM1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PPMT_HM1.dir/main.cpp.o -c /Users/doglai/Documents/C++/Clion/PPMT_HW1/main.cpp

CMakeFiles/PPMT_HM1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PPMT_HM1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/doglai/Documents/C++/Clion/PPMT_HW1/main.cpp > CMakeFiles/PPMT_HM1.dir/main.cpp.i

CMakeFiles/PPMT_HM1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PPMT_HM1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/doglai/Documents/C++/Clion/PPMT_HW1/main.cpp -o CMakeFiles/PPMT_HM1.dir/main.cpp.s

# Object files for target PPMT_HM1
PPMT_HM1_OBJECTS = \
"CMakeFiles/PPMT_HM1.dir/main.cpp.o"

# External object files for target PPMT_HM1
PPMT_HM1_EXTERNAL_OBJECTS =

PPMT_HM1: CMakeFiles/PPMT_HM1.dir/main.cpp.o
PPMT_HM1: CMakeFiles/PPMT_HM1.dir/build.make
PPMT_HM1: CMakeFiles/PPMT_HM1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PPMT_HM1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PPMT_HM1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PPMT_HM1.dir/build: PPMT_HM1

.PHONY : CMakeFiles/PPMT_HM1.dir/build

CMakeFiles/PPMT_HM1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PPMT_HM1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PPMT_HM1.dir/clean

CMakeFiles/PPMT_HM1.dir/depend:
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/doglai/Documents/C++/Clion/PPMT_HW1 /Users/doglai/Documents/C++/Clion/PPMT_HW1 /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles/PPMT_HM1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PPMT_HM1.dir/depend

