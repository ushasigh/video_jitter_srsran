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
include srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/flags.make

srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/mac_test.cc.o: srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/flags.make
srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/mac_test.cc.o: ../srsue/src/stack/mac/test/mac_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/mac_test.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mac_test.dir/mac_test.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsue/src/stack/mac/test/mac_test.cc

srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/mac_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mac_test.dir/mac_test.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsue/src/stack/mac/test/mac_test.cc > CMakeFiles/mac_test.dir/mac_test.cc.i

srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/mac_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mac_test.dir/mac_test.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsue/src/stack/mac/test/mac_test.cc -o CMakeFiles/mac_test.dir/mac_test.cc.s

# Object files for target mac_test
mac_test_OBJECTS = \
"CMakeFiles/mac_test.dir/mac_test.cc.o"

# External object files for target mac_test
mac_test_EXTERNAL_OBJECTS =

srsue/src/stack/mac/test/mac_test: srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/mac_test.cc.o
srsue/src/stack/mac/test/mac_test: srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/build.make
srsue/src/stack/mac/test/mac_test: srsue/src/stack/mac/libsrsue_mac.a
srsue/src/stack/mac/test/mac_test: srsue/src/phy/libsrsue_phy.a
srsue/src/stack/mac/test/mac_test: lib/src/common/libsrsran_common.a
srsue/src/stack/mac/test/mac_test: lib/src/mac/libsrsran_mac.a
srsue/src/stack/mac/test/mac_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/mac/test/mac_test: lib/src/radio/libsrsran_radio.a
srsue/src/stack/mac/test/mac_test: lib/src/asn1/libsrsran_asn1.a
srsue/src/stack/mac/test/mac_test: lib/src/asn1/librrc_asn1.a
srsue/src/stack/mac/test/mac_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
srsue/src/stack/mac/test/mac_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
srsue/src/stack/mac/test/mac_test: srsue/src/stack/mac_common/libsrsue_mac_common.a
srsue/src/stack/mac/test/mac_test: lib/src/phy/rf/libsrsran_rf.so.22.10.0
srsue/src/stack/mac/test/mac_test: lib/src/phy/rf/libsrsran_rf_utils.a
srsue/src/stack/mac/test/mac_test: lib/src/asn1/libasn1_utils.a
srsue/src/stack/mac/test/mac_test: lib/src/common/libsrsran_common.a
srsue/src/stack/mac/test/mac_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/mac/test/mac_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/stack/mac/test/mac_test: lib/src/support/libsupport.a
srsue/src/stack/mac/test/mac_test: lib/src/srslog/libsrslog.a
srsue/src/stack/mac/test/mac_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/stack/mac/test/mac_test: srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mac_test"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mac_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/build: srsue/src/stack/mac/test/mac_test

.PHONY : srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/build

srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test && $(CMAKE_COMMAND) -P CMakeFiles/mac_test.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/clean

srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/srsue/src/stack/mac/test /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/mac/test/CMakeFiles/mac_test.dir/depend

