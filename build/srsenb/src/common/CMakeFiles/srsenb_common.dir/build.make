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
include srsenb/src/common/CMakeFiles/srsenb_common.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/common/CMakeFiles/srsenb_common.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/common/CMakeFiles/srsenb_common.dir/flags.make

srsenb/src/common/CMakeFiles/srsenb_common.dir/rnti_pool.cc.o: srsenb/src/common/CMakeFiles/srsenb_common.dir/flags.make
srsenb/src/common/CMakeFiles/srsenb_common.dir/rnti_pool.cc.o: ../srsenb/src/common/rnti_pool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/common/CMakeFiles/srsenb_common.dir/rnti_pool.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_common.dir/rnti_pool.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/src/common/rnti_pool.cc

srsenb/src/common/CMakeFiles/srsenb_common.dir/rnti_pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_common.dir/rnti_pool.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/src/common/rnti_pool.cc > CMakeFiles/srsenb_common.dir/rnti_pool.cc.i

srsenb/src/common/CMakeFiles/srsenb_common.dir/rnti_pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_common.dir/rnti_pool.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/src/common/rnti_pool.cc -o CMakeFiles/srsenb_common.dir/rnti_pool.cc.s

# Object files for target srsenb_common
srsenb_common_OBJECTS = \
"CMakeFiles/srsenb_common.dir/rnti_pool.cc.o"

# External object files for target srsenb_common
srsenb_common_EXTERNAL_OBJECTS =

srsenb/src/common/libsrsenb_common.a: srsenb/src/common/CMakeFiles/srsenb_common.dir/rnti_pool.cc.o
srsenb/src/common/libsrsenb_common.a: srsenb/src/common/CMakeFiles/srsenb_common.dir/build.make
srsenb/src/common/libsrsenb_common.a: srsenb/src/common/CMakeFiles/srsenb_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsenb_common.a"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_common.dir/cmake_clean_target.cmake
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/common/CMakeFiles/srsenb_common.dir/build: srsenb/src/common/libsrsenb_common.a

.PHONY : srsenb/src/common/CMakeFiles/srsenb_common.dir/build

srsenb/src/common/CMakeFiles/srsenb_common.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_common.dir/cmake_clean.cmake
.PHONY : srsenb/src/common/CMakeFiles/srsenb_common.dir/clean

srsenb/src/common/CMakeFiles/srsenb_common.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/srsenb/src/common /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common /home/wcsng-24/gitrepos/srsRAN_ushasi/build/srsenb/src/common/CMakeFiles/srsenb_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/common/CMakeFiles/srsenb_common.dir/depend

