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
CMAKE_BINARY_DIR = /home/j_banaszewski/git/MTF/src

# Include any dependencies generated for this target.
include utils/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/util.dir/flags.make

utils/CMakeFiles/util.dir/utils.cpp.o: utils/CMakeFiles/util.dir/flags.make
utils/CMakeFiles/util.dir/utils.cpp.o: utils/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/CMakeFiles/util.dir/utils.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/utils.cpp.o -c /home/j_banaszewski/git/MTF/src/utils/utils.cpp

utils/CMakeFiles/util.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/utils.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/utils/utils.cpp > CMakeFiles/util.dir/utils.cpp.i

utils/CMakeFiles/util.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/utils.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/utils/utils.cpp -o CMakeFiles/util.dir/utils.cpp.s

utils/CMakeFiles/util.dir/utils.cpp.o.requires:
.PHONY : utils/CMakeFiles/util.dir/utils.cpp.o.requires

utils/CMakeFiles/util.dir/utils.cpp.o.provides: utils/CMakeFiles/util.dir/utils.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/util.dir/build.make utils/CMakeFiles/util.dir/utils.cpp.o.provides.build
.PHONY : utils/CMakeFiles/util.dir/utils.cpp.o.provides

utils/CMakeFiles/util.dir/utils.cpp.o.provides.build: utils/CMakeFiles/util.dir/utils.cpp.o

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/utils.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

utils/libutil.a: utils/CMakeFiles/util.dir/utils.cpp.o
utils/libutil.a: utils/CMakeFiles/util.dir/build.make
utils/libutil.a: utils/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libutil.a"
	cd /home/j_banaszewski/git/MTF/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/j_banaszewski/git/MTF/src/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/util.dir/build: utils/libutil.a
.PHONY : utils/CMakeFiles/util.dir/build

utils/CMakeFiles/util.dir/requires: utils/CMakeFiles/util.dir/utils.cpp.o.requires
.PHONY : utils/CMakeFiles/util.dir/requires

utils/CMakeFiles/util.dir/clean:
	cd /home/j_banaszewski/git/MTF/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/util.dir/clean

utils/CMakeFiles/util.dir/depend:
	cd /home/j_banaszewski/git/MTF/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/utils /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/utils /home/j_banaszewski/git/MTF/src/utils/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/util.dir/depend
