# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/qinhan/brpc/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/qinhan/brpc/googletest

# Include any dependencies generated for this target.
include googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/CMakeFiles/gmock_main.dir/flags.make

googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: googlemock/CMakeFiles/gmock_main.dir/flags.make
googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/qinhan/brpc/googletest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o -c /data/qinhan/brpc/googletest/googletest/src/gtest-all.cc

googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/qinhan/brpc/googletest/googletest/src/gtest-all.cc > CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i

googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/qinhan/brpc/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s

googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: googlemock/CMakeFiles/gmock_main.dir/flags.make
googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/qinhan/brpc/googletest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.o -c /data/qinhan/brpc/googletest/googlemock/src/gmock-all.cc

googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock-all.cc.i"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/qinhan/brpc/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock_main.dir/src/gmock-all.cc.i

googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock-all.cc.s"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/qinhan/brpc/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.s

googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: googlemock/CMakeFiles/gmock_main.dir/flags.make
googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/qinhan/brpc/googletest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /data/qinhan/brpc/googletest/googlemock/src/gmock_main.cc

googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/qinhan/brpc/googletest/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /data/qinhan/brpc/googletest/googlemock && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/qinhan/brpc/googletest/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

googlemock/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o
googlemock/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o
googlemock/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
googlemock/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/build.make
googlemock/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/qinhan/brpc/googletest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgmock_main.a"
	cd /data/qinhan/brpc/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /data/qinhan/brpc/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/CMakeFiles/gmock_main.dir/build: googlemock/libgmock_main.a

.PHONY : googlemock/CMakeFiles/gmock_main.dir/build

googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /data/qinhan/brpc/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : googlemock/CMakeFiles/gmock_main.dir/clean

googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /data/qinhan/brpc/googletest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/qinhan/brpc/googletest /data/qinhan/brpc/googletest/googlemock /data/qinhan/brpc/googletest /data/qinhan/brpc/googletest/googlemock /data/qinhan/brpc/googletest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/CMakeFiles/gmock_main.dir/depend

