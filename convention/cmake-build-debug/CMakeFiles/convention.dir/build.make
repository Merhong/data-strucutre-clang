# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "/Users/merhong/Applications/CLion Nova.app/Contents/bin/cmake/mac/aarch64/bin/cmake"

# The command to remove a file.
RM = "/Users/merhong/Applications/CLion Nova.app/Contents/bin/cmake/mac/aarch64/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/convention.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/convention.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/convention.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convention.dir/flags.make

CMakeFiles/convention.dir/main.c.o: CMakeFiles/convention.dir/flags.make
CMakeFiles/convention.dir/main.c.o: /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/main.c
CMakeFiles/convention.dir/main.c.o: CMakeFiles/convention.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/convention.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/convention.dir/main.c.o -MF CMakeFiles/convention.dir/main.c.o.d -o CMakeFiles/convention.dir/main.c.o -c /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/main.c

CMakeFiles/convention.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/convention.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/main.c > CMakeFiles/convention.dir/main.c.i

CMakeFiles/convention.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/convention.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/main.c -o CMakeFiles/convention.dir/main.c.s

# Object files for target convention
convention_OBJECTS = \
"CMakeFiles/convention.dir/main.c.o"

# External object files for target convention
convention_EXTERNAL_OBJECTS =

convention: CMakeFiles/convention.dir/main.c.o
convention: CMakeFiles/convention.dir/build.make
convention: CMakeFiles/convention.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable convention"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convention.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convention.dir/build: convention
.PHONY : CMakeFiles/convention.dir/build

CMakeFiles/convention.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convention.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convention.dir/clean

CMakeFiles/convention.dir/depend:
	cd /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug /Users/merhong/workspace/C_lab/data-structure-algorithm-clang/convention/cmake-build-debug/CMakeFiles/convention.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/convention.dir/depend
