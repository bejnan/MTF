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
CMAKE_BINARY_DIR = /home/j_banaszewski/git/MTF

# Include any dependencies generated for this target.
include elements/CMakeFiles/element.dir/depend.make

# Include the progress variables for this target.
include elements/CMakeFiles/element.dir/progress.make

# Include the compile flags for this target's objects.
include elements/CMakeFiles/element.dir/flags.make

elements/CMakeFiles/element.dir/element.cpp.o: elements/CMakeFiles/element.dir/flags.make
elements/CMakeFiles/element.dir/element.cpp.o: src/elements/element.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object elements/CMakeFiles/element.dir/element.cpp.o"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/element.dir/element.cpp.o -c /home/j_banaszewski/git/MTF/src/elements/element.cpp

elements/CMakeFiles/element.dir/element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/element.dir/element.cpp.i"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/elements/element.cpp > CMakeFiles/element.dir/element.cpp.i

elements/CMakeFiles/element.dir/element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/element.dir/element.cpp.s"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/elements/element.cpp -o CMakeFiles/element.dir/element.cpp.s

elements/CMakeFiles/element.dir/element.cpp.o.requires:
.PHONY : elements/CMakeFiles/element.dir/element.cpp.o.requires

elements/CMakeFiles/element.dir/element.cpp.o.provides: elements/CMakeFiles/element.dir/element.cpp.o.requires
	$(MAKE) -f elements/CMakeFiles/element.dir/build.make elements/CMakeFiles/element.dir/element.cpp.o.provides.build
.PHONY : elements/CMakeFiles/element.dir/element.cpp.o.provides

elements/CMakeFiles/element.dir/element.cpp.o.provides.build: elements/CMakeFiles/element.dir/element.cpp.o

elements/CMakeFiles/element.dir/simple_element.cpp.o: elements/CMakeFiles/element.dir/flags.make
elements/CMakeFiles/element.dir/simple_element.cpp.o: src/elements/simple_element.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object elements/CMakeFiles/element.dir/simple_element.cpp.o"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/element.dir/simple_element.cpp.o -c /home/j_banaszewski/git/MTF/src/elements/simple_element.cpp

elements/CMakeFiles/element.dir/simple_element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/element.dir/simple_element.cpp.i"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/elements/simple_element.cpp > CMakeFiles/element.dir/simple_element.cpp.i

elements/CMakeFiles/element.dir/simple_element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/element.dir/simple_element.cpp.s"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/elements/simple_element.cpp -o CMakeFiles/element.dir/simple_element.cpp.s

elements/CMakeFiles/element.dir/simple_element.cpp.o.requires:
.PHONY : elements/CMakeFiles/element.dir/simple_element.cpp.o.requires

elements/CMakeFiles/element.dir/simple_element.cpp.o.provides: elements/CMakeFiles/element.dir/simple_element.cpp.o.requires
	$(MAKE) -f elements/CMakeFiles/element.dir/build.make elements/CMakeFiles/element.dir/simple_element.cpp.o.provides.build
.PHONY : elements/CMakeFiles/element.dir/simple_element.cpp.o.provides

elements/CMakeFiles/element.dir/simple_element.cpp.o.provides.build: elements/CMakeFiles/element.dir/simple_element.cpp.o

elements/CMakeFiles/element.dir/complex_difference_element.cpp.o: elements/CMakeFiles/element.dir/flags.make
elements/CMakeFiles/element.dir/complex_difference_element.cpp.o: src/elements/complex_difference_element.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object elements/CMakeFiles/element.dir/complex_difference_element.cpp.o"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/element.dir/complex_difference_element.cpp.o -c /home/j_banaszewski/git/MTF/src/elements/complex_difference_element.cpp

elements/CMakeFiles/element.dir/complex_difference_element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/element.dir/complex_difference_element.cpp.i"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/elements/complex_difference_element.cpp > CMakeFiles/element.dir/complex_difference_element.cpp.i

elements/CMakeFiles/element.dir/complex_difference_element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/element.dir/complex_difference_element.cpp.s"
	cd /home/j_banaszewski/git/MTF/elements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/elements/complex_difference_element.cpp -o CMakeFiles/element.dir/complex_difference_element.cpp.s

elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.requires:
.PHONY : elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.requires

elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.provides: elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.requires
	$(MAKE) -f elements/CMakeFiles/element.dir/build.make elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.provides.build
.PHONY : elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.provides

elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.provides.build: elements/CMakeFiles/element.dir/complex_difference_element.cpp.o

# Object files for target element
element_OBJECTS = \
"CMakeFiles/element.dir/element.cpp.o" \
"CMakeFiles/element.dir/simple_element.cpp.o" \
"CMakeFiles/element.dir/complex_difference_element.cpp.o"

# External object files for target element
element_EXTERNAL_OBJECTS =

elements/libelement.a: elements/CMakeFiles/element.dir/element.cpp.o
elements/libelement.a: elements/CMakeFiles/element.dir/simple_element.cpp.o
elements/libelement.a: elements/CMakeFiles/element.dir/complex_difference_element.cpp.o
elements/libelement.a: elements/CMakeFiles/element.dir/build.make
elements/libelement.a: elements/CMakeFiles/element.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libelement.a"
	cd /home/j_banaszewski/git/MTF/elements && $(CMAKE_COMMAND) -P CMakeFiles/element.dir/cmake_clean_target.cmake
	cd /home/j_banaszewski/git/MTF/elements && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/element.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
elements/CMakeFiles/element.dir/build: elements/libelement.a
.PHONY : elements/CMakeFiles/element.dir/build

elements/CMakeFiles/element.dir/requires: elements/CMakeFiles/element.dir/element.cpp.o.requires
elements/CMakeFiles/element.dir/requires: elements/CMakeFiles/element.dir/simple_element.cpp.o.requires
elements/CMakeFiles/element.dir/requires: elements/CMakeFiles/element.dir/complex_difference_element.cpp.o.requires
.PHONY : elements/CMakeFiles/element.dir/requires

elements/CMakeFiles/element.dir/clean:
	cd /home/j_banaszewski/git/MTF/elements && $(CMAKE_COMMAND) -P CMakeFiles/element.dir/cmake_clean.cmake
.PHONY : elements/CMakeFiles/element.dir/clean

elements/CMakeFiles/element.dir/depend:
	cd /home/j_banaszewski/git/MTF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/elements /home/j_banaszewski/git/MTF /home/j_banaszewski/git/MTF/elements /home/j_banaszewski/git/MTF/elements/CMakeFiles/element.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : elements/CMakeFiles/element.dir/depend

