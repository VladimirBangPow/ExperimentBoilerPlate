# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hassanamad/Projects/ExperimentBoilerPlate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hassanamad/Projects/ExperimentBoilerPlate/build

# Include any dependencies generated for this target.
include CMakeFiles/MyCExecutable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyCExecutable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyCExecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyCExecutable.dir/flags.make

CMakeFiles/MyCExecutable.dir/codegen:
.PHONY : CMakeFiles/MyCExecutable.dir/codegen

CMakeFiles/MyCExecutable.dir/src/main.c.o: CMakeFiles/MyCExecutable.dir/flags.make
CMakeFiles/MyCExecutable.dir/src/main.c.o: /Users/hassanamad/Projects/ExperimentBoilerPlate/src/main.c
CMakeFiles/MyCExecutable.dir/src/main.c.o: CMakeFiles/MyCExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hassanamad/Projects/ExperimentBoilerPlate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MyCExecutable.dir/src/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/MyCExecutable.dir/src/main.c.o -MF CMakeFiles/MyCExecutable.dir/src/main.c.o.d -o CMakeFiles/MyCExecutable.dir/src/main.c.o -c /Users/hassanamad/Projects/ExperimentBoilerPlate/src/main.c

CMakeFiles/MyCExecutable.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/MyCExecutable.dir/src/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hassanamad/Projects/ExperimentBoilerPlate/src/main.c > CMakeFiles/MyCExecutable.dir/src/main.c.i

CMakeFiles/MyCExecutable.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/MyCExecutable.dir/src/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hassanamad/Projects/ExperimentBoilerPlate/src/main.c -o CMakeFiles/MyCExecutable.dir/src/main.c.s

# Object files for target MyCExecutable
MyCExecutable_OBJECTS = \
"CMakeFiles/MyCExecutable.dir/src/main.c.o"

# External object files for target MyCExecutable
MyCExecutable_EXTERNAL_OBJECTS =

MyCExecutable: CMakeFiles/MyCExecutable.dir/src/main.c.o
MyCExecutable: CMakeFiles/MyCExecutable.dir/build.make
MyCExecutable: DataFrame_build/libDataFrame.a
MyCExecutable: DataFrame_build/DataStructures_build/libMyDataStructures.a
MyCExecutable: CMakeFiles/MyCExecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hassanamad/Projects/ExperimentBoilerPlate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MyCExecutable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyCExecutable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyCExecutable.dir/build: MyCExecutable
.PHONY : CMakeFiles/MyCExecutable.dir/build

CMakeFiles/MyCExecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyCExecutable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyCExecutable.dir/clean

CMakeFiles/MyCExecutable.dir/depend:
	cd /Users/hassanamad/Projects/ExperimentBoilerPlate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hassanamad/Projects/ExperimentBoilerPlate /Users/hassanamad/Projects/ExperimentBoilerPlate /Users/hassanamad/Projects/ExperimentBoilerPlate/build /Users/hassanamad/Projects/ExperimentBoilerPlate/build /Users/hassanamad/Projects/ExperimentBoilerPlate/build/CMakeFiles/MyCExecutable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyCExecutable.dir/depend

