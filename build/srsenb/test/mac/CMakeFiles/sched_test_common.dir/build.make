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
include srsenb/test/mac/CMakeFiles/sched_test_common.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/mac/CMakeFiles/sched_test_common.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/mac/CMakeFiles/sched_test_common.dir/flags.make

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_test_common.cc.o: srsenb/test/mac/CMakeFiles/sched_test_common.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_test_common.cc.o: ../srsenb/test/mac/sched_test_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_test_common.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_test_common.dir/sched_test_common.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_test_common.cc

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_test_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_test_common.dir/sched_test_common.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_test_common.cc > CMakeFiles/sched_test_common.dir/sched_test_common.cc.i

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_test_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_test_common.dir/sched_test_common.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_test_common.cc -o CMakeFiles/sched_test_common.dir/sched_test_common.cc.s

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.o: srsenb/test/mac/CMakeFiles/sched_test_common.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.o: ../srsenb/test/mac/sched_common_test_suite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_common_test_suite.cc

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_common_test_suite.cc > CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.i

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_common_test_suite.cc -o CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.s

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.o: srsenb/test/mac/CMakeFiles/sched_test_common.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.o: ../srsenb/test/mac/sched_ue_ded_test_suite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_ue_ded_test_suite.cc

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_ue_ded_test_suite.cc > CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.i

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_ue_ded_test_suite.cc -o CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.s

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.o: srsenb/test/mac/CMakeFiles/sched_test_common.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.o: ../srsenb/test/mac/sched_sim_ue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_sim_ue.cc

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_sim_ue.cc > CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.i

srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac/sched_sim_ue.cc -o CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.s

# Object files for target sched_test_common
sched_test_common_OBJECTS = \
"CMakeFiles/sched_test_common.dir/sched_test_common.cc.o" \
"CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.o" \
"CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.o" \
"CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.o"

# External object files for target sched_test_common
sched_test_common_EXTERNAL_OBJECTS =

srsenb/test/mac/libsched_test_common.a: srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_test_common.cc.o
srsenb/test/mac/libsched_test_common.a: srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_common_test_suite.cc.o
srsenb/test/mac/libsched_test_common.a: srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_ue_ded_test_suite.cc.o
srsenb/test/mac/libsched_test_common.a: srsenb/test/mac/CMakeFiles/sched_test_common.dir/sched_sim_ue.cc.o
srsenb/test/mac/libsched_test_common.a: srsenb/test/mac/CMakeFiles/sched_test_common.dir/build.make
srsenb/test/mac/libsched_test_common.a: srsenb/test/mac/CMakeFiles/sched_test_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsched_test_common.a"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && $(CMAKE_COMMAND) -P CMakeFiles/sched_test_common.dir/cmake_clean_target.cmake
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched_test_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/mac/CMakeFiles/sched_test_common.dir/build: srsenb/test/mac/libsched_test_common.a

.PHONY : srsenb/test/mac/CMakeFiles/sched_test_common.dir/build

srsenb/test/mac/CMakeFiles/sched_test_common.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac && $(CMAKE_COMMAND) -P CMakeFiles/sched_test_common.dir/cmake_clean.cmake
.PHONY : srsenb/test/mac/CMakeFiles/sched_test_common.dir/clean

srsenb/test/mac/CMakeFiles/sched_test_common.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/test/mac /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/test/mac/CMakeFiles/sched_test_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/mac/CMakeFiles/sched_test_common.dir/depend

