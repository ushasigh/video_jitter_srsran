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
include lib/examples/CMakeFiles/pdsch_enodeb.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/pdsch_enodeb.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/pdsch_enodeb.dir/flags.make

lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o: lib/examples/CMakeFiles/pdsch_enodeb.dir/flags.make
lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o: ../lib/examples/pdsch_enodeb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o   -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/examples/pdsch_enodeb.c

lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/examples/pdsch_enodeb.c > CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.i

lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/examples/pdsch_enodeb.c -o CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.s

# Object files for target pdsch_enodeb
pdsch_enodeb_OBJECTS = \
"CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o"

# External object files for target pdsch_enodeb
pdsch_enodeb_EXTERNAL_OBJECTS =

lib/examples/pdsch_enodeb: lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o
lib/examples/pdsch_enodeb: lib/examples/CMakeFiles/pdsch_enodeb.dir/build.make
lib/examples/pdsch_enodeb: lib/src/phy/libsrsran_phy.a
lib/examples/pdsch_enodeb: lib/src/common/libsrsran_common.a
lib/examples/pdsch_enodeb: lib/src/phy/rf/libsrsran_rf.so.22.10.0
lib/examples/pdsch_enodeb: lib/src/support/libsupport.a
lib/examples/pdsch_enodeb: lib/src/srslog/libsrslog.a
lib/examples/pdsch_enodeb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/examples/pdsch_enodeb: lib/src/phy/rf/libsrsran_rf_utils.a
lib/examples/pdsch_enodeb: lib/src/phy/libsrsran_phy.a
lib/examples/pdsch_enodeb: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/pdsch_enodeb: lib/examples/CMakeFiles/pdsch_enodeb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdsch_enodeb"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdsch_enodeb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/pdsch_enodeb.dir/build: lib/examples/pdsch_enodeb

.PHONY : lib/examples/CMakeFiles/pdsch_enodeb.dir/build

lib/examples/CMakeFiles/pdsch_enodeb.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/pdsch_enodeb.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/pdsch_enodeb.dir/clean

lib/examples/CMakeFiles/pdsch_enodeb.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/examples /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/examples/CMakeFiles/pdsch_enodeb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/pdsch_enodeb.dir/depend

