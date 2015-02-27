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
include CMakeFiles/MTF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MTF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MTF.dir/flags.make

CMakeFiles/MTF.dir/main.cpp.o: CMakeFiles/MTF.dir/flags.make
CMakeFiles/MTF.dir/main.cpp.o: /home/banaszewski/git/MTF/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/banaszewski/git/MTF/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MTF.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MTF.dir/main.cpp.o -c /home/banaszewski/git/MTF/src/main.cpp

CMakeFiles/MTF.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MTF.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/banaszewski/git/MTF/src/main.cpp > CMakeFiles/MTF.dir/main.cpp.i

CMakeFiles/MTF.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MTF.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/banaszewski/git/MTF/src/main.cpp -o CMakeFiles/MTF.dir/main.cpp.s

CMakeFiles/MTF.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/MTF.dir/main.cpp.o.requires

CMakeFiles/MTF.dir/main.cpp.o.provides: CMakeFiles/MTF.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MTF.dir/build.make CMakeFiles/MTF.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MTF.dir/main.cpp.o.provides

CMakeFiles/MTF.dir/main.cpp.o.provides.build: CMakeFiles/MTF.dir/main.cpp.o

# Object files for target MTF
MTF_OBJECTS = \
"CMakeFiles/MTF.dir/main.cpp.o"

# External object files for target MTF
MTF_EXTERNAL_OBJECTS =

MTF: CMakeFiles/MTF.dir/main.cpp.o
MTF: CMakeFiles/MTF.dir/build.make
MTF: algorithms/libalgorithm.a
MTF: controller/libconfiguration.a
MTF: data_managment/libdata_managment.a
MTF: elements/libelement.a
MTF: events/libevent.a
MTF: exceptions/libexception.a
MTF: results/libresult.a
MTF: tools/libtool.a
MTF: utils/libutil.a
MTF: algorithms/libalgorithm.a
MTF: CMakeFiles/MTF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MTF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MTF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MTF.dir/build: MTF
.PHONY : CMakeFiles/MTF.dir/build

CMakeFiles/MTF.dir/requires: CMakeFiles/MTF.dir/main.cpp.o.requires
.PHONY : CMakeFiles/MTF.dir/requires

CMakeFiles/MTF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MTF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MTF.dir/clean

CMakeFiles/MTF.dir/depend:
	cd /home/banaszewski/git/MTF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/banaszewski/git/MTF/src /home/banaszewski/git/MTF/src /home/banaszewski/git/MTF/build /home/banaszewski/git/MTF/build /home/banaszewski/git/MTF/build/CMakeFiles/MTF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MTF.dir/depend
