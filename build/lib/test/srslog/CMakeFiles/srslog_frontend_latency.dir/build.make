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
include lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/depend.make

# Include the progress variables for this target.
include lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/flags.make

lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.o: lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/flags.make
lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.o: ../lib/test/srslog/benchmarks/frontend_latency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.o"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.o -c /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/srslog/benchmarks/frontend_latency.cpp

lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.i"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/srslog/benchmarks/frontend_latency.cpp > CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.i

lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.s"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/srslog/benchmarks/frontend_latency.cpp -o CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.s

# Object files for target srslog_frontend_latency
srslog_frontend_latency_OBJECTS = \
"CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.o"

# External object files for target srslog_frontend_latency
srslog_frontend_latency_EXTERNAL_OBJECTS =

lib/test/srslog/srslog_frontend_latency: lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/benchmarks/frontend_latency.cpp.o
lib/test/srslog/srslog_frontend_latency: lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/build.make
lib/test/srslog/srslog_frontend_latency: lib/src/srslog/libsrslog.a
lib/test/srslog/srslog_frontend_latency: lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsng-24/gitrepos/srsRAN_ushasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srslog_frontend_latency"
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srslog_frontend_latency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/build: lib/test/srslog/srslog_frontend_latency

.PHONY : lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/build

lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/clean:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog && $(CMAKE_COMMAND) -P CMakeFiles/srslog_frontend_latency.dir/cmake_clean.cmake
.PHONY : lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/clean

lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/depend:
	cd /home/wcsng-24/gitrepos/srsRAN_ushasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsng-24/gitrepos/srsRAN_ushasi /home/wcsng-24/gitrepos/srsRAN_ushasi/lib/test/srslog /home/wcsng-24/gitrepos/srsRAN_ushasi/build /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog /home/wcsng-24/gitrepos/srsRAN_ushasi/build/lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/srslog/CMakeFiles/srslog_frontend_latency.dir/depend
