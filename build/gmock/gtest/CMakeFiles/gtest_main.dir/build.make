# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/j_banaszewski/git/MTF/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/j_banaszewski/git/MTF/build

# Include any dependencies generated for this target.
include gmock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gmock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gmock/gtest/CMakeFiles/gtest_main.dir/flags.make

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gmock/gtest/CMakeFiles/gtest_main.dir/flags.make
gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /home/j_banaszewski/git/MTF/src/gmock/gtest/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/j_banaszewski/git/MTF/build/gmock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/j_banaszewski/git/MTF/src/gmock/gtest/src/gtest_main.cc

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/j_banaszewski/git/MTF/build/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/gmock/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/j_banaszewski/git/MTF/build/gmock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/gmock/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f gmock/gtest/CMakeFiles/gtest_main.dir/build.make gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/build.make
gmock/gtest/libgtest_main.a: gmock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main.a"
	cd /home/j_banaszewski/git/MTF/build/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/j_banaszewski/git/MTF/build/gmock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmock/gtest/CMakeFiles/gtest_main.dir/build: gmock/gtest/libgtest_main.a
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/build

gmock/gtest/CMakeFiles/gtest_main.dir/requires: gmock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/requires

gmock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/j_banaszewski/git/MTF/build/gmock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/clean

gmock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/j_banaszewski/git/MTF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/gmock/gtest /home/j_banaszewski/git/MTF/build /home/j_banaszewski/git/MTF/build/gmock/gtest /home/j_banaszewski/git/MTF/build/gmock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gmock/gtest/CMakeFiles/gtest_main.dir/depend

