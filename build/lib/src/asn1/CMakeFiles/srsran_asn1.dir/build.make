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
include lib/src/asn1/CMakeFiles/srsran_asn1.dir/depend.make

# Include the progress variables for this target.
include lib/src/asn1/CMakeFiles/srsran_asn1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/asn1/CMakeFiles/srsran_asn1.dir/flags.make

lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_common.cc.o: lib/src/asn1/CMakeFiles/srsran_asn1.dir/flags.make
lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_common.cc.o: ../lib/src/asn1/liblte_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_common.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_asn1.dir/liblte_common.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/liblte_common.cc

lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_asn1.dir/liblte_common.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/liblte_common.cc > CMakeFiles/srsran_asn1.dir/liblte_common.cc.i

lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_asn1.dir/liblte_common.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/liblte_common.cc -o CMakeFiles/srsran_asn1.dir/liblte_common.cc.s

lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_mme.cc.o: lib/src/asn1/CMakeFiles/srsran_asn1.dir/flags.make
lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_mme.cc.o: ../lib/src/asn1/liblte_mme.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_mme.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_asn1.dir/liblte_mme.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/liblte_mme.cc

lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_mme.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_asn1.dir/liblte_mme.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/liblte_mme.cc > CMakeFiles/srsran_asn1.dir/liblte_mme.cc.i

lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_mme.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_asn1.dir/liblte_mme.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/liblte_mme.cc -o CMakeFiles/srsran_asn1.dir/liblte_mme.cc.s

lib/src/asn1/CMakeFiles/srsran_asn1.dir/gtpc.cc.o: lib/src/asn1/CMakeFiles/srsran_asn1.dir/flags.make
lib/src/asn1/CMakeFiles/srsran_asn1.dir/gtpc.cc.o: ../lib/src/asn1/gtpc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/src/asn1/CMakeFiles/srsran_asn1.dir/gtpc.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_asn1.dir/gtpc.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/gtpc.cc

lib/src/asn1/CMakeFiles/srsran_asn1.dir/gtpc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_asn1.dir/gtpc.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/gtpc.cc > CMakeFiles/srsran_asn1.dir/gtpc.cc.i

lib/src/asn1/CMakeFiles/srsran_asn1.dir/gtpc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_asn1.dir/gtpc.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1/gtpc.cc -o CMakeFiles/srsran_asn1.dir/gtpc.cc.s

# Object files for target srsran_asn1
srsran_asn1_OBJECTS = \
"CMakeFiles/srsran_asn1.dir/liblte_common.cc.o" \
"CMakeFiles/srsran_asn1.dir/liblte_mme.cc.o" \
"CMakeFiles/srsran_asn1.dir/gtpc.cc.o"

# External object files for target srsran_asn1
srsran_asn1_EXTERNAL_OBJECTS =

lib/src/asn1/libsrsran_asn1.a: lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_common.cc.o
lib/src/asn1/libsrsran_asn1.a: lib/src/asn1/CMakeFiles/srsran_asn1.dir/liblte_mme.cc.o
lib/src/asn1/libsrsran_asn1.a: lib/src/asn1/CMakeFiles/srsran_asn1.dir/gtpc.cc.o
lib/src/asn1/libsrsran_asn1.a: lib/src/asn1/CMakeFiles/srsran_asn1.dir/build.make
lib/src/asn1/libsrsran_asn1.a: lib/src/asn1/CMakeFiles/srsran_asn1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsrsran_asn1.a"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/srsran_asn1.dir/cmake_clean_target.cmake
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_asn1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/asn1/CMakeFiles/srsran_asn1.dir/build: lib/src/asn1/libsrsran_asn1.a

.PHONY : lib/src/asn1/CMakeFiles/srsran_asn1.dir/build

lib/src/asn1/CMakeFiles/srsran_asn1.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/srsran_asn1.dir/cmake_clean.cmake
.PHONY : lib/src/asn1/CMakeFiles/srsran_asn1.dir/clean

lib/src/asn1/CMakeFiles/srsran_asn1.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/src/asn1 /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1 /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/src/asn1/CMakeFiles/srsran_asn1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/asn1/CMakeFiles/srsran_asn1.dir/depend

