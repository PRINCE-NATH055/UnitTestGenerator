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
CMAKE_SOURCE_DIR = "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests"

# Include any dependencies generated for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-src/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-src/googlemock/src/gmock-all.cc"

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-src/googlemock/src/gmock-all.cc" > CMakeFiles/gmock.dir/src/gmock-all.cc.i

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-src/googlemock/src/gmock-all.cc" -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock.a"
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/clean

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	cd "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen" "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-src/googlemock" "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests" "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock" "/mnt/c/Users/KIIT/Desktop/Keploy project/UnitTestGenerator/cpp-unit-gen/tests/_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend

