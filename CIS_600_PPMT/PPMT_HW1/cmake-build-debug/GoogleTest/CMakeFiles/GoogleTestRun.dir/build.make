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
include GoogleTest/CMakeFiles/GoogleTestRun.dir/depend.make

# Include the progress variables for this target.
include GoogleTest/CMakeFiles/GoogleTestRun.dir/progress.make

# Include the compile flags for this target's objects.
include GoogleTest/CMakeFiles/GoogleTestRun.dir/flags.make

GoogleTest/CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.o: GoogleTest/CMakeFiles/GoogleTestRun.dir/flags.make
GoogleTest/CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.o: ../GoogleTest/TestMerge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object GoogleTest/CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.o"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.o -c /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/TestMerge.cpp

GoogleTest/CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.i"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/TestMerge.cpp > CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.i

GoogleTest/CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.s"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/TestMerge.cpp -o CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.s

# Object files for target GoogleTestRun
GoogleTestRun_OBJECTS = \
"CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.o"

# External object files for target GoogleTestRun
GoogleTestRun_EXTERNAL_OBJECTS =

GoogleTest/GoogleTestRun: GoogleTest/CMakeFiles/GoogleTestRun.dir/TestMerge.cpp.o
GoogleTest/GoogleTestRun: GoogleTest/CMakeFiles/GoogleTestRun.dir/build.make
GoogleTest/GoogleTestRun: lib/libgtestd.a
GoogleTest/GoogleTestRun: lib/libgtest_maind.a
GoogleTest/GoogleTestRun: lib/libgtestd.a
GoogleTest/GoogleTestRun: GoogleTest/CMakeFiles/GoogleTestRun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GoogleTestRun"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GoogleTestRun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GoogleTest/CMakeFiles/GoogleTestRun.dir/build: GoogleTest/GoogleTestRun

.PHONY : GoogleTest/CMakeFiles/GoogleTestRun.dir/build

GoogleTest/CMakeFiles/GoogleTestRun.dir/clean:
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest && $(CMAKE_COMMAND) -P CMakeFiles/GoogleTestRun.dir/cmake_clean.cmake
.PHONY : GoogleTest/CMakeFiles/GoogleTestRun.dir/clean

GoogleTest/CMakeFiles/GoogleTestRun.dir/depend:
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/doglai/Documents/C++/Clion/PPMT_HW1 /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/CMakeFiles/GoogleTestRun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GoogleTest/CMakeFiles/GoogleTestRun.dir/depend

