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
include lib/test/common/CMakeFiles/test_security_kdf.dir/depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/test_security_kdf.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/test_security_kdf.dir/flags.make

lib/test/common/CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.o: lib/test/common/CMakeFiles/test_security_kdf.dir/flags.make
lib/test/common/CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.o: ../lib/test/common/test_security_kdf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/common/CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/common/test_security_kdf.cc

lib/test/common/CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/common/test_security_kdf.cc > CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.i

lib/test/common/CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/common/test_security_kdf.cc -o CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.s

# Object files for target test_security_kdf
test_security_kdf_OBJECTS = \
"CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.o"

# External object files for target test_security_kdf
test_security_kdf_EXTERNAL_OBJECTS =

lib/test/common/test_security_kdf: lib/test/common/CMakeFiles/test_security_kdf.dir/test_security_kdf.cc.o
lib/test/common/test_security_kdf: lib/test/common/CMakeFiles/test_security_kdf.dir/build.make
lib/test/common/test_security_kdf: lib/src/common/libsrsran_common.a
lib/test/common/test_security_kdf: lib/src/phy/libsrsran_phy.a
lib/test/common/test_security_kdf: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/common/test_security_kdf: lib/src/support/libsupport.a
lib/test/common/test_security_kdf: lib/src/srslog/libsrslog.a
lib/test/common/test_security_kdf: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/common/test_security_kdf: lib/test/common/CMakeFiles/test_security_kdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_security_kdf"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_security_kdf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/test_security_kdf.dir/build: lib/test/common/test_security_kdf

.PHONY : lib/test/common/CMakeFiles/test_security_kdf.dir/build

lib/test/common/CMakeFiles/test_security_kdf.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/test_security_kdf.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/test_security_kdf.dir/clean

lib/test/common/CMakeFiles/test_security_kdf.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/common /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/common/CMakeFiles/test_security_kdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/test_security_kdf.dir/depend

