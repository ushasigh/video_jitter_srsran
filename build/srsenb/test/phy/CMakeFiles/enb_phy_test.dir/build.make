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
include srsenb/test/phy/CMakeFiles/enb_phy_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/phy/CMakeFiles/enb_phy_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/phy/CMakeFiles/enb_phy_test.dir/flags.make

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/flags.make
srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o: ../srsenb/test/phy/enb_phy_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/phy/enb_phy_test.cc

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/phy/enb_phy_test.cc > CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.i

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/phy/enb_phy_test.cc -o CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.s

# Object files for target enb_phy_test
enb_phy_test_OBJECTS = \
"CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o"

# External object files for target enb_phy_test
enb_phy_test_EXTERNAL_OBJECTS =

srsenb/test/phy/enb_phy_test: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o
srsenb/test/phy/enb_phy_test: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build.make
srsenb/test/phy/enb_phy_test: srsenb/src/phy/libsrsenb_phy.a
srsenb/test/phy/enb_phy_test: lib/src/phy/libsrsran_phy.a
srsenb/test/phy/enb_phy_test: lib/src/asn1/librrc_asn1.a
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
srsenb/test/phy/enb_phy_test: lib/src/asn1/libasn1_utils.a
srsenb/test/phy/enb_phy_test: lib/src/common/libsrsran_common.a
srsenb/test/phy/enb_phy_test: lib/src/phy/libsrsran_phy.a
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/phy/enb_phy_test: lib/src/support/libsupport.a
srsenb/test/phy/enb_phy_test: lib/src/srslog/libsrslog.a
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/phy/enb_phy_test: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable enb_phy_test"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enb_phy_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build: srsenb/test/phy/enb_phy_test

.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/enb_phy_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/clean

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/phy /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/phy/CMakeFiles/enb_phy_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/depend

