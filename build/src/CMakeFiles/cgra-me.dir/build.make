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
include src/CMakeFiles/cgra-me.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cgra-me.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cgra-me.dir/flags.make

# Object files for target cgra-me
cgra__me_OBJECTS =

# External object files for target cgra-me
cgra__me_EXTERNAL_OBJECTS = \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_1/CMakeFiles/adl_1.dir/ADLParser.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_1/CMakeFiles/adl_1.dir/ADLStructs.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/adl_1/CMakeFiles/adl_1.dir/SyntacticSugar.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/archs/CMakeFiles/archs.dir/NESWArch.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/archs/CMakeFiles/archs.dir/AdresArch.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/archs/CMakeFiles/archs.dir/SimpleArch.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/AnnealMapper.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/BitSetting.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/BitStream.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/CGRA.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/ILPMapper.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/Mapper.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/Mapping.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/OpGraph.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/MRRG.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/Module.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/ModuleRoutingStructures.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/ModuleComposites.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/core/CMakeFiles/core.dir/ModuleFuncUnit.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/modules/CMakeFiles/modules.dir/SimpleArchFU.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/modules/CMakeFiles/modules.dir/NESWArchFU.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/modules/CMakeFiles/modules.dir/AdresPE.cpp.o" \
"/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/visual/CMakeFiles/visual.dir/Visual.cpp.o"

lib/libcgra-me.so: src/adl_0/CMakeFiles/adl_0.dir/adl.cpp.o
lib/libcgra-me.so: src/adl_0/CMakeFiles/adl_0.dir/adl_parser.cpp.o
lib/libcgra-me.so: src/adl_0/CMakeFiles/adl_0.dir/grid.cpp.o
lib/libcgra-me.so: src/adl_0/CMakeFiles/adl_0.dir/macro.cpp.o
lib/libcgra-me.so: src/adl_0/CMakeFiles/adl_0.dir/module.cpp.o
lib/libcgra-me.so: src/adl_1/CMakeFiles/adl_1.dir/ADLParser.cpp.o
lib/libcgra-me.so: src/adl_1/CMakeFiles/adl_1.dir/ADLStructs.cpp.o
lib/libcgra-me.so: src/adl_1/CMakeFiles/adl_1.dir/SyntacticSugar.cpp.o
lib/libcgra-me.so: src/archs/CMakeFiles/archs.dir/NESWArch.cpp.o
lib/libcgra-me.so: src/archs/CMakeFiles/archs.dir/AdresArch.cpp.o
lib/libcgra-me.so: src/archs/CMakeFiles/archs.dir/SimpleArch.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/AnnealMapper.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/BitSetting.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/BitStream.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/CGRA.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/ILPMapper.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/Mapper.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/Mapping.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/OpGraph.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/MRRG.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/Module.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/ModuleRoutingStructures.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/ModuleComposites.cpp.o
lib/libcgra-me.so: src/core/CMakeFiles/core.dir/ModuleFuncUnit.cpp.o
lib/libcgra-me.so: src/dotparser/CMakeFiles/dotparser.dir/dfgdot_driver.cc.o
lib/libcgra-me.so: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.tab.cc.o
lib/libcgra-me.so: src/dotparser/CMakeFiles/dotparser.dir/dfgdot.yy.cc.o
lib/libcgra-me.so: src/dotparser/CMakeFiles/dotparser.dir/dotparser.cc.o
lib/libcgra-me.so: src/modules/CMakeFiles/modules.dir/SimpleArchFU.cpp.o
lib/libcgra-me.so: src/modules/CMakeFiles/modules.dir/NESWArchFU.cpp.o
lib/libcgra-me.so: src/modules/CMakeFiles/modules.dir/AdresPE.cpp.o
lib/libcgra-me.so: src/visual/CMakeFiles/visual.dir/Visual.cpp.o
lib/libcgra-me.so: src/CMakeFiles/cgra-me.dir/build.make
lib/libcgra-me.so: lib/libpugixml.a
lib/libcgra-me.so: src/CMakeFiles/cgra-me.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../lib/libcgra-me.so"
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgra-me.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cgra-me.dir/build: lib/libcgra-me.so

.PHONY : src/CMakeFiles/cgra-me.dir/build

src/CMakeFiles/cgra-me.dir/requires:

.PHONY : src/CMakeFiles/cgra-me.dir/requires

src/CMakeFiles/cgra-me.dir/clean:
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cgra-me.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cgra-me.dir/clean

src/CMakeFiles/cgra-me.dir/depend:
	cd /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1 /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/src /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src /home/deki/master/cgra-me-evaluation/cgra-me-1.0.1/build/src/CMakeFiles/cgra-me.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cgra-me.dir/depend

