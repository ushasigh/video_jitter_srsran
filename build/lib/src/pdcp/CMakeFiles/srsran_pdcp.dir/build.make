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
include lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/depend.make

# Include the progress variables for this target.
include lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/flags.make

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp.cc.o: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/flags.make
lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp.cc.o: ../lib/src/pdcp/pdcp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_pdcp.dir/pdcp.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp.cc

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_pdcp.dir/pdcp.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp.cc > CMakeFiles/srsran_pdcp.dir/pdcp.cc.i

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_pdcp.dir/pdcp.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp.cc -o CMakeFiles/srsran_pdcp.dir/pdcp.cc.s

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.o: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/flags.make
lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.o: ../lib/src/pdcp/pdcp_entity_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_base.cc

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_base.cc > CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.i

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_base.cc -o CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.s

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.o: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/flags.make
lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.o: ../lib/src/pdcp/pdcp_entity_lte.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_lte.cc

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_lte.cc > CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.i

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_lte.cc -o CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.s

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.o: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/flags.make
lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.o: ../lib/src/pdcp/pdcp_entity_nr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_nr.cc

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_nr.cc > CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.i

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp/pdcp_entity_nr.cc -o CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.s

# Object files for target srsran_pdcp
srsran_pdcp_OBJECTS = \
"CMakeFiles/srsran_pdcp.dir/pdcp.cc.o" \
"CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.o" \
"CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.o" \
"CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.o"

# External object files for target srsran_pdcp
srsran_pdcp_EXTERNAL_OBJECTS =

lib/src/pdcp/libsrsran_pdcp.a: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp.cc.o
lib/src/pdcp/libsrsran_pdcp.a: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_base.cc.o
lib/src/pdcp/libsrsran_pdcp.a: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_lte.cc.o
lib/src/pdcp/libsrsran_pdcp.a: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/pdcp_entity_nr.cc.o
lib/src/pdcp/libsrsran_pdcp.a: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/build.make
lib/src/pdcp/libsrsran_pdcp.a: lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsrsran_pdcp.a"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && $(CMAKE_COMMAND) -P CMakeFiles/srsran_pdcp.dir/cmake_clean_target.cmake
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_pdcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/build: lib/src/pdcp/libsrsran_pdcp.a

.PHONY : lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/build

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp && $(CMAKE_COMMAND) -P CMakeFiles/srsran_pdcp.dir/cmake_clean.cmake
.PHONY : lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/clean

lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/pdcp /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/pdcp/CMakeFiles/srsran_pdcp.dir/depend

