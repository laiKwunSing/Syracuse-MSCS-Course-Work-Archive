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
include GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/flags.make

GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/flags.make
GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../GoogleTest/lib/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/lib/googlemock/src/gmock-all.cc

GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/lib/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/lib/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmockd.a"
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/build

GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/clean

GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/doglai/Documents/C++/Clion/PPMT_HW1 /Users/doglai/Documents/C++/Clion/PPMT_HW1/GoogleTest/lib/googlemock /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock /Users/doglai/Documents/C++/Clion/PPMT_HW1/cmake-build-debug/GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GoogleTest/lib/googlemock/CMakeFiles/gmock.dir/depend

