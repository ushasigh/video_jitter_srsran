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
include lib/test/adt/CMakeFiles/bounded_vector_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/adt/CMakeFiles/bounded_vector_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/adt/CMakeFiles/bounded_vector_test.dir/flags.make

lib/test/adt/CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.o: lib/test/adt/CMakeFiles/bounded_vector_test.dir/flags.make
lib/test/adt/CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.o: ../lib/test/adt/bounded_vector_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/adt/CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/adt/bounded_vector_test.cc

lib/test/adt/CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/adt/bounded_vector_test.cc > CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.i

lib/test/adt/CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/adt/bounded_vector_test.cc -o CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.s

# Object files for target bounded_vector_test
bounded_vector_test_OBJECTS = \
"CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.o"

# External object files for target bounded_vector_test
bounded_vector_test_EXTERNAL_OBJECTS =

lib/test/adt/bounded_vector_test: lib/test/adt/CMakeFiles/bounded_vector_test.dir/bounded_vector_test.cc.o
lib/test/adt/bounded_vector_test: lib/test/adt/CMakeFiles/bounded_vector_test.dir/build.make
lib/test/adt/bounded_vector_test: lib/src/common/libsrsran_common.a
lib/test/adt/bounded_vector_test: lib/src/phy/libsrsran_phy.a
lib/test/adt/bounded_vector_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/adt/bounded_vector_test: lib/src/support/libsupport.a
lib/test/adt/bounded_vector_test: lib/src/srslog/libsrslog.a
lib/test/adt/bounded_vector_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/adt/bounded_vector_test: lib/test/adt/CMakeFiles/bounded_vector_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bounded_vector_test"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bounded_vector_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/adt/CMakeFiles/bounded_vector_test.dir/build: lib/test/adt/bounded_vector_test

.PHONY : lib/test/adt/CMakeFiles/bounded_vector_test.dir/build

lib/test/adt/CMakeFiles/bounded_vector_test.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt && $(CMAKE_COMMAND) -P CMakeFiles/bounded_vector_test.dir/cmake_clean.cmake
.PHONY : lib/test/adt/CMakeFiles/bounded_vector_test.dir/clean

lib/test/adt/CMakeFiles/bounded_vector_test.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/adt /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/adt/CMakeFiles/bounded_vector_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/adt/CMakeFiles/bounded_vector_test.dir/depend

