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
include data_managment/CMakeFiles/data_managment.dir/depend.make

# Include the progress variables for this target.
include data_managment/CMakeFiles/data_managment.dir/progress.make

# Include the compile flags for this target's objects.
include data_managment/CMakeFiles/data_managment.dir/flags.make

data_managment/CMakeFiles/data_managment.dir/database.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/database.cpp.o: data_managment/database.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/database.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/database.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/database.cpp

data_managment/CMakeFiles/data_managment.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/database.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/database.cpp > CMakeFiles/data_managment.dir/database.cpp.i

data_managment/CMakeFiles/data_managment.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/database.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/database.cpp -o CMakeFiles/data_managment.dir/database.cpp.s

data_managment/CMakeFiles/data_managment.dir/database.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/database.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/database.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/database.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/database.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/database.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/database.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/database.cpp.o

data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o: data_managment/data_output/csv_data_output.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/data_output/csv_data_output.cpp

data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/data_output/csv_data_output.cpp > CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.i

data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/data_output/csv_data_output.cpp -o CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.s

data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o

data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o: data_managment/data_output/csv_file_data_output.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/data_output/csv_file_data_output.cpp

data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/data_output/csv_file_data_output.cpp > CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.i

data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/data_output/csv_file_data_output.cpp -o CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.s

data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o

data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o: data_managment/data_output/file_data_output.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/data_output/file_data_output.cpp

data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/data_output/file_data_output.cpp > CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.i

data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/data_output/file_data_output.cpp -o CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.s

data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o

data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o: data_managment/data_provider/file_data_provider.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/data_provider/file_data_provider.cpp

data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/data_provider/file_data_provider.cpp > CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.i

data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/data_provider/file_data_provider.cpp -o CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.s

data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o

data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o: data_managment/results_collectors/data_collector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/data_collector.cpp

data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/data_collector.cpp > CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.i

data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/data_collector.cpp -o CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.s

data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o

data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o: data_managment/results_collectors/judge_collector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/judge_collector.cpp

data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/judge_collector.cpp > CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.i

data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/judge_collector.cpp -o CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.s

data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o

data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o: data_managment/CMakeFiles/data_managment.dir/flags.make
data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o: data_managment/results_collectors/result_collector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/j_banaszewski/git/MTF/src/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o -c /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/result_collector.cpp

data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.i"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/result_collector.cpp > CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.i

data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.s"
	cd /home/j_banaszewski/git/MTF/src/data_managment && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/j_banaszewski/git/MTF/src/data_managment/results_collectors/result_collector.cpp -o CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.s

data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.requires:
.PHONY : data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.requires

data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.provides: data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.requires
	$(MAKE) -f data_managment/CMakeFiles/data_managment.dir/build.make data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.provides.build
.PHONY : data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.provides

data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.provides.build: data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o

# Object files for target data_managment
data_managment_OBJECTS = \
"CMakeFiles/data_managment.dir/database.cpp.o" \
"CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o" \
"CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o" \
"CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o" \
"CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o" \
"CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o" \
"CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o" \
"CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o"

# External object files for target data_managment
data_managment_EXTERNAL_OBJECTS =

data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/database.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/build.make
data_managment/libdata_managment.a: data_managment/CMakeFiles/data_managment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdata_managment.a"
	cd /home/j_banaszewski/git/MTF/src/data_managment && $(CMAKE_COMMAND) -P CMakeFiles/data_managment.dir/cmake_clean_target.cmake
	cd /home/j_banaszewski/git/MTF/src/data_managment && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_managment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
data_managment/CMakeFiles/data_managment.dir/build: data_managment/libdata_managment.a
.PHONY : data_managment/CMakeFiles/data_managment.dir/build

data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/database.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/data_output/csv_data_output.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/data_output/csv_file_data_output.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/data_output/file_data_output.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/data_provider/file_data_provider.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/results_collectors/data_collector.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/results_collectors/judge_collector.cpp.o.requires
data_managment/CMakeFiles/data_managment.dir/requires: data_managment/CMakeFiles/data_managment.dir/results_collectors/result_collector.cpp.o.requires
.PHONY : data_managment/CMakeFiles/data_managment.dir/requires

data_managment/CMakeFiles/data_managment.dir/clean:
	cd /home/j_banaszewski/git/MTF/src/data_managment && $(CMAKE_COMMAND) -P CMakeFiles/data_managment.dir/cmake_clean.cmake
.PHONY : data_managment/CMakeFiles/data_managment.dir/clean

data_managment/CMakeFiles/data_managment.dir/depend:
	cd /home/j_banaszewski/git/MTF/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/data_managment /home/j_banaszewski/git/MTF/src /home/j_banaszewski/git/MTF/src/data_managment /home/j_banaszewski/git/MTF/src/data_managment/CMakeFiles/data_managment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data_managment/CMakeFiles/data_managment.dir/depend

