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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/banaszewski/git/MTF/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/banaszewski/git/MTF/build

# Include any dependencies generated for this target.
include results/CMakeFiles/result.dir/depend.make

# Include the progress variables for this target.
include results/CMakeFiles/result.dir/progress.make

# Include the compile flags for this target's objects.
include results/CMakeFiles/result.dir/flags.make

results/CMakeFiles/result.dir/result.cpp.o: results/CMakeFiles/result.dir/flags.make
results/CMakeFiles/result.dir/result.cpp.o: /home/banaszewski/git/MTF/src/results/result.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/banaszewski/git/MTF/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object results/CMakeFiles/result.dir/result.cpp.o"
	cd /home/banaszewski/git/MTF/build/results && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/result.dir/result.cpp.o -c /home/banaszewski/git/MTF/src/results/result.cpp

results/CMakeFiles/result.dir/result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/result.dir/result.cpp.i"
	cd /home/banaszewski/git/MTF/build/results && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/banaszewski/git/MTF/src/results/result.cpp > CMakeFiles/result.dir/result.cpp.i

results/CMakeFiles/result.dir/result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/result.dir/result.cpp.s"
	cd /home/banaszewski/git/MTF/build/results && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/banaszewski/git/MTF/src/results/result.cpp -o CMakeFiles/result.dir/result.cpp.s

results/CMakeFiles/result.dir/result.cpp.o.requires:
.PHONY : results/CMakeFiles/result.dir/result.cpp.o.requires

results/CMakeFiles/result.dir/result.cpp.o.provides: results/CMakeFiles/result.dir/result.cpp.o.requires
	$(MAKE) -f results/CMakeFiles/result.dir/build.make results/CMakeFiles/result.dir/result.cpp.o.provides.build
.PHONY : results/CMakeFiles/result.dir/result.cpp.o.provides

results/CMakeFiles/result.dir/result.cpp.o.provides.build: results/CMakeFiles/result.dir/result.cpp.o

results/CMakeFiles/result.dir/overall_result.cpp.o: results/CMakeFiles/result.dir/flags.make
results/CMakeFiles/result.dir/overall_result.cpp.o: /home/banaszewski/git/MTF/src/results/overall_result.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/banaszewski/git/MTF/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object results/CMakeFiles/result.dir/overall_result.cpp.o"
	cd /home/banaszewski/git/MTF/build/results && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/result.dir/overall_result.cpp.o -c /home/banaszewski/git/MTF/src/results/overall_result.cpp

results/CMakeFiles/result.dir/overall_result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/result.dir/overall_result.cpp.i"
	cd /home/banaszewski/git/MTF/build/results && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/banaszewski/git/MTF/src/results/overall_result.cpp > CMakeFiles/result.dir/overall_result.cpp.i

results/CMakeFiles/result.dir/overall_result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/result.dir/overall_result.cpp.s"
	cd /home/banaszewski/git/MTF/build/results && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/banaszewski/git/MTF/src/results/overall_result.cpp -o CMakeFiles/result.dir/overall_result.cpp.s

results/CMakeFiles/result.dir/overall_result.cpp.o.requires:
.PHONY : results/CMakeFiles/result.dir/overall_result.cpp.o.requires

results/CMakeFiles/result.dir/overall_result.cpp.o.provides: results/CMakeFiles/result.dir/overall_result.cpp.o.requires
	$(MAKE) -f results/CMakeFiles/result.dir/build.make results/CMakeFiles/result.dir/overall_result.cpp.o.provides.build
.PHONY : results/CMakeFiles/result.dir/overall_result.cpp.o.provides

results/CMakeFiles/result.dir/overall_result.cpp.o.provides.build: results/CMakeFiles/result.dir/overall_result.cpp.o

# Object files for target result
result_OBJECTS = \
"CMakeFiles/result.dir/result.cpp.o" \
"CMakeFiles/result.dir/overall_result.cpp.o"

# External object files for target result
result_EXTERNAL_OBJECTS =

results/libresult.a: results/CMakeFiles/result.dir/result.cpp.o
results/libresult.a: results/CMakeFiles/result.dir/overall_result.cpp.o
results/libresult.a: results/CMakeFiles/result.dir/build.make
results/libresult.a: results/CMakeFiles/result.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libresult.a"
	cd /home/banaszewski/git/MTF/build/results && $(CMAKE_COMMAND) -P CMakeFiles/result.dir/cmake_clean_target.cmake
	cd /home/banaszewski/git/MTF/build/results && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/result.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
results/CMakeFiles/result.dir/build: results/libresult.a
.PHONY : results/CMakeFiles/result.dir/build

results/CMakeFiles/result.dir/requires: results/CMakeFiles/result.dir/result.cpp.o.requires
results/CMakeFiles/result.dir/requires: results/CMakeFiles/result.dir/overall_result.cpp.o.requires
.PHONY : results/CMakeFiles/result.dir/requires

results/CMakeFiles/result.dir/clean:
	cd /home/banaszewski/git/MTF/build/results && $(CMAKE_COMMAND) -P CMakeFiles/result.dir/cmake_clean.cmake
.PHONY : results/CMakeFiles/result.dir/clean

results/CMakeFiles/result.dir/depend:
	cd /home/banaszewski/git/MTF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/banaszewski/git/MTF/src /home/banaszewski/git/MTF/src/results /home/banaszewski/git/MTF/build /home/banaszewski/git/MTF/build/results /home/banaszewski/git/MTF/build/results/CMakeFiles/result.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : results/CMakeFiles/result.dir/depend

