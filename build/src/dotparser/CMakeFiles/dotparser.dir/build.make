# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build

# Include any dependencies generated for this target.
include src/dotparser/CMakeFiles/dotparser.dir/depend.make

# Include the progress variables for this target.
include src/dotparser/CMakeFiles/dotparser.dir/progress.make

# Include the compile flags for this target's objects.
include src/dotparser/CMakeFiles/dotparser.dir/flags.make

src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o: src/dotparser/CMakeFiles/dotparser.dir/flags.make
src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o: ../src/dotparser/dfgdot_driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dotparser.dir/dfgdot_driver.cc.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot_driver.cc

src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotparser.dir/dfgdot_driver.cc.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot_driver.cc > CMakeFiles/dotparser.dir/dfgdot_driver.cc.i

src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotparser.dir/dfgdot_driver.cc.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot_driver.cc -o CMakeFiles/dotparser.dir/dfgdot_driver.cc.s

src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.requires:

.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.requires

src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.provides: src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.requires
	$(MAKE) -f src/dotparser/CMakeFiles/dotparser.dir/build.make src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.provides.build
.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.provides

src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.provides.build: src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o


src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o: src/dotparser/CMakeFiles/dotparser.dir/flags.make
src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o: ../src/dotparser/dfgdot.tab.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dotparser.dir/dfgdot.tab.cc.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot.tab.cc

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotparser.dir/dfgdot.tab.cc.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot.tab.cc > CMakeFiles/dotparser.dir/dfgdot.tab.cc.i

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotparser.dir/dfgdot.tab.cc.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot.tab.cc -o CMakeFiles/dotparser.dir/dfgdot.tab.cc.s

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.requires:

.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.requires

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.provides: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.requires
	$(MAKE) -f src/dotparser/CMakeFiles/dotparser.dir/build.make src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.provides.build
.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.provides

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.provides.build: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o


src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o: src/dotparser/CMakeFiles/dotparser.dir/flags.make
src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o: ../src/dotparser/dfgdot.yy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dotparser.dir/dfgdot.yy.cc.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot.yy.cc

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotparser.dir/dfgdot.yy.cc.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot.yy.cc > CMakeFiles/dotparser.dir/dfgdot.yy.cc.i

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotparser.dir/dfgdot.yy.cc.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dfgdot.yy.cc -o CMakeFiles/dotparser.dir/dfgdot.yy.cc.s

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.requires:

.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.requires

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.provides: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.requires
	$(MAKE) -f src/dotparser/CMakeFiles/dotparser.dir/build.make src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.provides.build
.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.provides

src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.provides.build: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o


src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o: src/dotparser/CMakeFiles/dotparser.dir/flags.make
src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o: ../src/dotparser/dotparser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dotparser.dir/dotparser.cc.o -c /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dotparser.cc

src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dotparser.dir/dotparser.cc.i"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dotparser.cc > CMakeFiles/dotparser.dir/dotparser.cc.i

src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dotparser.dir/dotparser.cc.s"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser/dotparser.cc -o CMakeFiles/dotparser.dir/dotparser.cc.s

src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.requires:

.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.requires

src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.provides: src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.requires
	$(MAKE) -f src/dotparser/CMakeFiles/dotparser.dir/build.make src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.provides.build
.PHONY : src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.provides

src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.provides.build: src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o


dotparser: src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o
dotparser: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o
dotparser: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o
dotparser: src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o
dotparser: src/dotparser/CMakeFiles/dotparser.dir/build.make

.PHONY : dotparser

# Rule to build all files generated by this target.
src/dotparser/CMakeFiles/dotparser.dir/build: dotparser

.PHONY : src/dotparser/CMakeFiles/dotparser.dir/build

src/dotparser/CMakeFiles/dotparser.dir/requires: src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o.requires
src/dotparser/CMakeFiles/dotparser.dir/requires: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o.requires
src/dotparser/CMakeFiles/dotparser.dir/requires: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o.requires
src/dotparser/CMakeFiles/dotparser.dir/requires: src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o.requires

.PHONY : src/dotparser/CMakeFiles/dotparser.dir/requires

src/dotparser/CMakeFiles/dotparser.dir/clean:
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser && $(CMAKE_COMMAND) -P CMakeFiles/dotparser.dir/cmake_clean.cmake
.PHONY : src/dotparser/CMakeFiles/dotparser.dir/clean

src/dotparser/CMakeFiles/dotparser.dir/depend:
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1 /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src/dotparser /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser/CMakeFiles/dotparser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dotparser/CMakeFiles/dotparser.dir/depend

