# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/wcsng-24/gitrepos/srsRAN_ushasi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wcsng-24/gitrepos/srsRAN_ushasi/build

# Include any dependencies generated for this target.
include lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/flags.make

lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/polar_chain_test.c.o: lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/flags.make
lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/polar_chain_test.c.o: ../lib/src/phy/fec/polar/test/polar_chain_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/polar_chain_test.c.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/polar_chain_test.dir/polar_chain_test.c.o   -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/fec/polar/test/polar_chain_test.c

lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/polar_chain_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/polar_chain_test.dir/polar_chain_test.c.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/fec/polar/test/polar_chain_test.c > CMakeFiles/polar_chain_test.dir/polar_chain_test.c.i

lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/polar_chain_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/polar_chain_test.dir/polar_chain_test.c.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/fec/polar/test/polar_chain_test.c -o CMakeFiles/polar_chain_test.dir/polar_chain_test.c.s

# Object files for target polar_chain_test
polar_chain_test_OBJECTS = \
"CMakeFiles/polar_chain_test.dir/polar_chain_test.c.o"

# External object files for target polar_chain_test
polar_chain_test_EXTERNAL_OBJECTS =

lib/src/phy/fec/polar/test/polar_chain_test: lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/polar_chain_test.c.o
lib/src/phy/fec/polar/test/polar_chain_test: lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/build.make
lib/src/phy/fec/polar/test/polar_chain_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/fec/polar/test/polar_chain_test: lib/src/phy/fec/polar/test/libpolar_test_utils.a
lib/src/phy/fec/polar/test/polar_chain_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/fec/polar/test/polar_chain_test: lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polar_chain_test"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polar_chain_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/build: lib/src/phy/fec/polar/test/polar_chain_test

.PHONY : lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/build

lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test && $(CMAKE_COMMAND) -P CMakeFiles/polar_chain_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/clean

lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/fec/polar/test /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/fec/polar/test/CMakeFiles/polar_chain_test.dir/depend

