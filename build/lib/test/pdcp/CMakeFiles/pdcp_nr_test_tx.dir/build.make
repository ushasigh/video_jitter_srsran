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
include lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/depend.make

# Include the progress variables for this target.
include lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/flags.make

lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.o: lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/flags.make
lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.o: ../lib/test/pdcp/pdcp_nr_test_tx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/pdcp/pdcp_nr_test_tx.cc

lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/pdcp/pdcp_nr_test_tx.cc > CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.i

lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/pdcp/pdcp_nr_test_tx.cc -o CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.s

# Object files for target pdcp_nr_test_tx
pdcp_nr_test_tx_OBJECTS = \
"CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.o"

# External object files for target pdcp_nr_test_tx
pdcp_nr_test_tx_EXTERNAL_OBJECTS =

lib/test/pdcp/pdcp_nr_test_tx: lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/pdcp_nr_test_tx.cc.o
lib/test/pdcp/pdcp_nr_test_tx: lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/build.make
lib/test/pdcp/pdcp_nr_test_tx: lib/src/pdcp/libsrsran_pdcp.a
lib/test/pdcp/pdcp_nr_test_tx: lib/src/common/libsrsran_common.a
lib/test/pdcp/pdcp_nr_test_tx: lib/src/phy/libsrsran_phy.a
lib/test/pdcp/pdcp_nr_test_tx: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/pdcp/pdcp_nr_test_tx: lib/src/support/libsupport.a
lib/test/pdcp/pdcp_nr_test_tx: lib/src/srslog/libsrslog.a
lib/test/pdcp/pdcp_nr_test_tx: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/pdcp/pdcp_nr_test_tx: lib/src/asn1/libsrsran_asn1.a
lib/test/pdcp/pdcp_nr_test_tx: lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdcp_nr_test_tx"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdcp_nr_test_tx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/build: lib/test/pdcp/pdcp_nr_test_tx

.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/build

lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp && $(CMAKE_COMMAND) -P CMakeFiles/pdcp_nr_test_tx.dir/cmake_clean.cmake
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/clean

lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/pdcp /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_tx.dir/depend

