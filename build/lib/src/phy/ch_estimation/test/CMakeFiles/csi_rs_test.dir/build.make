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
include lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/flags.make

lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/csi_rs_test.c.o: lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/flags.make
lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/csi_rs_test.c.o: ../lib/src/phy/ch_estimation/test/csi_rs_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/csi_rs_test.c.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csi_rs_test.dir/csi_rs_test.c.o   -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/ch_estimation/test/csi_rs_test.c

lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/csi_rs_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csi_rs_test.dir/csi_rs_test.c.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/ch_estimation/test/csi_rs_test.c > CMakeFiles/csi_rs_test.dir/csi_rs_test.c.i

lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/csi_rs_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csi_rs_test.dir/csi_rs_test.c.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/ch_estimation/test/csi_rs_test.c -o CMakeFiles/csi_rs_test.dir/csi_rs_test.c.s

# Object files for target csi_rs_test
csi_rs_test_OBJECTS = \
"CMakeFiles/csi_rs_test.dir/csi_rs_test.c.o"

# External object files for target csi_rs_test
csi_rs_test_EXTERNAL_OBJECTS =

lib/src/phy/ch_estimation/test/csi_rs_test: lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/csi_rs_test.c.o
lib/src/phy/ch_estimation/test/csi_rs_test: lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/build.make
lib/src/phy/ch_estimation/test/csi_rs_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/ch_estimation/test/csi_rs_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/ch_estimation/test/csi_rs_test: lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable csi_rs_test"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csi_rs_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/build: lib/src/phy/ch_estimation/test/csi_rs_test

.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/build

lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test && $(CMAKE_COMMAND) -P CMakeFiles/csi_rs_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/clean

lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/phy/ch_estimation/test /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ch_estimation/test/CMakeFiles/csi_rs_test.dir/depend

