# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/andrewms/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/andrewms/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrewms/CLionProjects/continuous_integration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrewms/CLionProjects/continuous_integration/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/continuous_integration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/continuous_integration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/continuous_integration.dir/flags.make

CMakeFiles/continuous_integration.dir/library.c.o: CMakeFiles/continuous_integration.dir/flags.make
CMakeFiles/continuous_integration.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewms/CLionProjects/continuous_integration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/continuous_integration.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/continuous_integration.dir/library.c.o   -c /home/andrewms/CLionProjects/continuous_integration/library.c

CMakeFiles/continuous_integration.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/continuous_integration.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrewms/CLionProjects/continuous_integration/library.c > CMakeFiles/continuous_integration.dir/library.c.i

CMakeFiles/continuous_integration.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/continuous_integration.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrewms/CLionProjects/continuous_integration/library.c -o CMakeFiles/continuous_integration.dir/library.c.s

CMakeFiles/continuous_integration.dir/library.c.o.requires:

.PHONY : CMakeFiles/continuous_integration.dir/library.c.o.requires

CMakeFiles/continuous_integration.dir/library.c.o.provides: CMakeFiles/continuous_integration.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/continuous_integration.dir/build.make CMakeFiles/continuous_integration.dir/library.c.o.provides.build
.PHONY : CMakeFiles/continuous_integration.dir/library.c.o.provides

CMakeFiles/continuous_integration.dir/library.c.o.provides.build: CMakeFiles/continuous_integration.dir/library.c.o


# Object files for target continuous_integration
continuous_integration_OBJECTS = \
"CMakeFiles/continuous_integration.dir/library.c.o"

# External object files for target continuous_integration
continuous_integration_EXTERNAL_OBJECTS =

libcontinuous_integration.a: CMakeFiles/continuous_integration.dir/library.c.o
libcontinuous_integration.a: CMakeFiles/continuous_integration.dir/build.make
libcontinuous_integration.a: CMakeFiles/continuous_integration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrewms/CLionProjects/continuous_integration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcontinuous_integration.a"
	$(CMAKE_COMMAND) -P CMakeFiles/continuous_integration.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/continuous_integration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/continuous_integration.dir/build: libcontinuous_integration.a

.PHONY : CMakeFiles/continuous_integration.dir/build

CMakeFiles/continuous_integration.dir/requires: CMakeFiles/continuous_integration.dir/library.c.o.requires

.PHONY : CMakeFiles/continuous_integration.dir/requires

CMakeFiles/continuous_integration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/continuous_integration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/continuous_integration.dir/clean

CMakeFiles/continuous_integration.dir/depend:
	cd /home/andrewms/CLionProjects/continuous_integration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrewms/CLionProjects/continuous_integration /home/andrewms/CLionProjects/continuous_integration /home/andrewms/CLionProjects/continuous_integration/cmake-build-debug /home/andrewms/CLionProjects/continuous_integration/cmake-build-debug /home/andrewms/CLionProjects/continuous_integration/cmake-build-debug/CMakeFiles/continuous_integration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/continuous_integration.dir/depend

