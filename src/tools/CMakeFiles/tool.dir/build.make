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
include tools/CMakeFiles/tool.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/tool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/tool.dir/flags.make

tools/CMakeFiles/tool.dir/processor_factory.cpp.o: tools/CMakeFiles/tool.dir/flags.make
tools/CMakeFiles/tool.dir/processor_factory.cpp.o: tools/processor_factory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/tool.dir/processor_factory.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tool.dir/processor_factory.cpp.o -c /home/j_banaszewski/git/MTF/src/tools/processor_factory.cpp

tools/CMakeFiles/tool.dir/processor_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/processor_factory.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/tools/processor_factory.cpp > CMakeFiles/tool.dir/processor_factory.cpp.i

tools/CMakeFiles/tool.dir/processor_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/processor_factory.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/tools/processor_factory.cpp -o CMakeFiles/tool.dir/processor_factory.cpp.s

tools/CMakeFiles/tool.dir/processor_factory.cpp.o.requires:
.PHONY : tools/CMakeFiles/tool.dir/processor_factory.cpp.o.requires

tools/CMakeFiles/tool.dir/processor_factory.cpp.o.provides: tools/CMakeFiles/tool.dir/processor_factory.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/tool.dir/build.make tools/CMakeFiles/tool.dir/processor_factory.cpp.o.provides.build
.PHONY : tools/CMakeFiles/tool.dir/processor_factory.cpp.o.provides

tools/CMakeFiles/tool.dir/processor_factory.cpp.o.provides.build: tools/CMakeFiles/tool.dir/processor_factory.cpp.o

tools/CMakeFiles/tool.dir/processor.cpp.o: tools/CMakeFiles/tool.dir/flags.make
tools/CMakeFiles/tool.dir/processor.cpp.o: tools/processor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/tool.dir/processor.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tool.dir/processor.cpp.o -c /home/j_banaszewski/git/MTF/src/tools/processor.cpp

tools/CMakeFiles/tool.dir/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/processor.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/tools/processor.cpp > CMakeFiles/tool.dir/processor.cpp.i

tools/CMakeFiles/tool.dir/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/processor.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/tools/processor.cpp -o CMakeFiles/tool.dir/processor.cpp.s

tools/CMakeFiles/tool.dir/processor.cpp.o.requires:
.PHONY : tools/CMakeFiles/tool.dir/processor.cpp.o.requires

tools/CMakeFiles/tool.dir/processor.cpp.o.provides: tools/CMakeFiles/tool.dir/processor.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/tool.dir/build.make tools/CMakeFiles/tool.dir/processor.cpp.o.provides.build
.PHONY : tools/CMakeFiles/tool.dir/processor.cpp.o.provides

tools/CMakeFiles/tool.dir/processor.cpp.o.provides.build: tools/CMakeFiles/tool.dir/processor.cpp.o

tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o: tools/CMakeFiles/tool.dir/flags.make
tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o: tools/judges/deviation_judge.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tool.dir/judges/deviation_judge.cpp.o -c /home/j_banaszewski/git/MTF/src/tools/judges/deviation_judge.cpp

tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/judges/deviation_judge.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/tools/judges/deviation_judge.cpp > CMakeFiles/tool.dir/judges/deviation_judge.cpp.i

tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/judges/deviation_judge.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/tools/judges/deviation_judge.cpp -o CMakeFiles/tool.dir/judges/deviation_judge.cpp.s

tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.requires:
.PHONY : tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.requires

tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.provides: tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/tool.dir/build.make tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.provides.build
.PHONY : tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.provides

tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.provides.build: tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o

tools/CMakeFiles/tool.dir/judges/tester.cpp.o: tools/CMakeFiles/tool.dir/flags.make
tools/CMakeFiles/tool.dir/judges/tester.cpp.o: tools/judges/tester.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/tool.dir/judges/tester.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tool.dir/judges/tester.cpp.o -c /home/j_banaszewski/git/MTF/src/tools/judges/tester.cpp

tools/CMakeFiles/tool.dir/judges/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/judges/tester.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/tools/judges/tester.cpp > CMakeFiles/tool.dir/judges/tester.cpp.i

tools/CMakeFiles/tool.dir/judges/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/judges/tester.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/tools/judges/tester.cpp -o CMakeFiles/tool.dir/judges/tester.cpp.s

tools/CMakeFiles/tool.dir/judges/tester.cpp.o.requires:
.PHONY : tools/CMakeFiles/tool.dir/judges/tester.cpp.o.requires

tools/CMakeFiles/tool.dir/judges/tester.cpp.o.provides: tools/CMakeFiles/tool.dir/judges/tester.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/tool.dir/build.make tools/CMakeFiles/tool.dir/judges/tester.cpp.o.provides.build
.PHONY : tools/CMakeFiles/tool.dir/judges/tester.cpp.o.provides

tools/CMakeFiles/tool.dir/judges/tester.cpp.o.provides.build: tools/CMakeFiles/tool.dir/judges/tester.cpp.o

# Object files for target tool
tool_OBJECTS = \
"CMakeFiles/tool.dir/processor_factory.cpp.o" \
"CMakeFiles/tool.dir/processor.cpp.o" \
"CMakeFiles/tool.dir/judges/deviation_judge.cpp.o" \
"CMakeFiles/tool.dir/judges/tester.cpp.o"

# External object files for target tool
tool_EXTERNAL_OBJECTS =

tools/libtool.a: tools/CMakeFiles/tool.dir/processor_factory.cpp.o
tools/libtool.a: tools/CMakeFiles/tool.dir/processor.cpp.o
tools/libtool.a: tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o
tools/libtool.a: tools/CMakeFiles/tool.dir/judges/tester.cpp.o
tools/libtool.a: tools/CMakeFiles/tool.dir/build.make
tools/libtool.a: tools/CMakeFiles/tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libtool.a"
	cd /home/j_banaszewski/git/MTF/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/tool.dir/cmake_clean_target.cmake
	cd /home/j_banaszewski/git/MTF/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/tool.dir/build: tools/libtool.a
.PHONY : tools/CMakeFiles/tool.dir/build

tools/CMakeFiles/tool.dir/requires: tools/CMakeFiles/tool.dir/processor_factory.cpp.o.requires
tools/CMakeFiles/tool.dir/requires: tools/CMakeFiles/tool.dir/processor.cpp.o.requires
tools/CMakeFiles/tool.dir/requires: tools/CMakeFiles/tool.dir/judges/deviation_judge.cpp.o.requires
tools/CMakeFiles/tool.dir/requires: tools/CMakeFiles/tool.dir/judges/tester.cpp.o.requires
.PHONY : tools/CMakeFiles/tool.dir/requires

tools/CMakeFiles/tool.dir/clean:
	cd /home/j_banaszewski/git/MTF/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/tool.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/tool.dir/clean

tools/CMakeFiles/tool.dir/depend:
	cd /home/j_banaszewski/git/MTF/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/tools /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/tools /home/j_banaszewski/git/MTF/src/tools/CMakeFiles/tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/tool.dir/depend

