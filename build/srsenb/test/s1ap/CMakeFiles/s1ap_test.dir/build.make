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
include srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/flags.make

srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/s1ap_test.cc.o: srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/flags.make
srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/s1ap_test.cc.o: ../srsenb/test/s1ap/s1ap_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/s1ap_test.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/s1ap_test.dir/s1ap_test.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/s1ap/s1ap_test.cc

srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/s1ap_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s1ap_test.dir/s1ap_test.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/s1ap/s1ap_test.cc > CMakeFiles/s1ap_test.dir/s1ap_test.cc.i

srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/s1ap_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s1ap_test.dir/s1ap_test.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/s1ap/s1ap_test.cc -o CMakeFiles/s1ap_test.dir/s1ap_test.cc.s

# Object files for target s1ap_test
s1ap_test_OBJECTS = \
"CMakeFiles/s1ap_test.dir/s1ap_test.cc.o"

# External object files for target s1ap_test
s1ap_test_EXTERNAL_OBJECTS =

srsenb/test/s1ap/s1ap_test: srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/s1ap_test.cc.o
srsenb/test/s1ap/s1ap_test: srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/build.make
srsenb/test/s1ap/s1ap_test: lib/src/common/libsrsran_common.a
srsenb/test/s1ap/s1ap_test: lib/src/asn1/libs1ap_asn1.a
srsenb/test/s1ap/s1ap_test: srsenb/src/stack/s1ap/libsrsenb_s1ap.a
srsenb/test/s1ap/s1ap_test: srsenb/src/stack/upper/libsrsenb_upper.a
srsenb/test/s1ap/s1ap_test: lib/src/asn1/libs1ap_asn1.a
srsenb/test/s1ap/s1ap_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/test/s1ap/s1ap_test: lib/src/asn1/libasn1_utils.a
srsenb/test/s1ap/s1ap_test: lib/src/gtpu/libsrsran_gtpu.a
srsenb/test/s1ap/s1ap_test: lib/src/common/libsrsran_common.a
srsenb/test/s1ap/s1ap_test: lib/src/phy/libsrsran_phy.a
srsenb/test/s1ap/s1ap_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/s1ap/s1ap_test: lib/src/support/libsupport.a
srsenb/test/s1ap/s1ap_test: lib/src/srslog/libsrslog.a
srsenb/test/s1ap/s1ap_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/s1ap/s1ap_test: lib/src/asn1/libsrsran_asn1.a
srsenb/test/s1ap/s1ap_test: srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable s1ap_test"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s1ap_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/build: srsenb/test/s1ap/s1ap_test

.PHONY : srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/build

srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap && $(CMAKE_COMMAND) -P CMakeFiles/s1ap_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/clean

srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/s1ap /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/s1ap/CMakeFiles/s1ap_test.dir/depend

