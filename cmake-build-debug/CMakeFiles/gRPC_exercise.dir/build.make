# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bong/CLionProjects/gRPC_exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bong/CLionProjects/gRPC_exercise/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gRPC_exercise.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/gRPC_exercise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gRPC_exercise.dir/flags.make

CMakeFiles/gRPC_exercise.dir/main.cpp.o: CMakeFiles/gRPC_exercise.dir/flags.make
CMakeFiles/gRPC_exercise.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bong/CLionProjects/gRPC_exercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gRPC_exercise.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gRPC_exercise.dir/main.cpp.o -c /home/bong/CLionProjects/gRPC_exercise/main.cpp

CMakeFiles/gRPC_exercise.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gRPC_exercise.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bong/CLionProjects/gRPC_exercise/main.cpp > CMakeFiles/gRPC_exercise.dir/main.cpp.i

CMakeFiles/gRPC_exercise.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gRPC_exercise.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bong/CLionProjects/gRPC_exercise/main.cpp -o CMakeFiles/gRPC_exercise.dir/main.cpp.s

# Object files for target gRPC_exercise
gRPC_exercise_OBJECTS = \
"CMakeFiles/gRPC_exercise.dir/main.cpp.o"

# External object files for target gRPC_exercise
gRPC_exercise_EXTERNAL_OBJECTS =

gRPC_exercise: CMakeFiles/gRPC_exercise.dir/main.cpp.o
gRPC_exercise: CMakeFiles/gRPC_exercise.dir/build.make
gRPC_exercise: greetings/libtarget.a
gRPC_exercise: /usr/local/lib/libgrpc++_reflection.a
gRPC_exercise: /usr/local/lib/libgrpc++.a
gRPC_exercise: /usr/local/lib/libgrpc.a
gRPC_exercise: /usr/local/lib/libz.a
gRPC_exercise: /usr/local/lib/libcares.a
gRPC_exercise: /usr/local/lib/libaddress_sorting.a
gRPC_exercise: /usr/local/lib/libre2.a
gRPC_exercise: /usr/local/lib/libabsl_hash.a
gRPC_exercise: /usr/local/lib/libabsl_city.a
gRPC_exercise: /usr/local/lib/libabsl_wyhash.a
gRPC_exercise: /usr/local/lib/libabsl_raw_hash_set.a
gRPC_exercise: /usr/local/lib/libabsl_hashtablez_sampler.a
gRPC_exercise: /usr/local/lib/libabsl_exponential_biased.a
gRPC_exercise: /usr/local/lib/libabsl_statusor.a
gRPC_exercise: /usr/local/lib/libabsl_bad_variant_access.a
gRPC_exercise: /usr/local/lib/libgpr.a
gRPC_exercise: /usr/local/lib/libupb.a
gRPC_exercise: /usr/local/lib/libabsl_status.a
gRPC_exercise: /usr/local/lib/libabsl_cord.a
gRPC_exercise: /usr/local/lib/libabsl_str_format_internal.a
gRPC_exercise: /usr/local/lib/libabsl_synchronization.a
gRPC_exercise: /usr/local/lib/libabsl_stacktrace.a
gRPC_exercise: /usr/local/lib/libabsl_symbolize.a
gRPC_exercise: /usr/local/lib/libabsl_debugging_internal.a
gRPC_exercise: /usr/local/lib/libabsl_demangle_internal.a
gRPC_exercise: /usr/local/lib/libabsl_graphcycles_internal.a
gRPC_exercise: /usr/local/lib/libabsl_malloc_internal.a
gRPC_exercise: /usr/local/lib/libabsl_time.a
gRPC_exercise: /usr/local/lib/libabsl_strings.a
gRPC_exercise: /usr/local/lib/libabsl_throw_delegate.a
gRPC_exercise: /usr/local/lib/libabsl_strings_internal.a
gRPC_exercise: /usr/local/lib/libabsl_base.a
gRPC_exercise: /usr/local/lib/libabsl_spinlock_wait.a
gRPC_exercise: /usr/local/lib/libabsl_int128.a
gRPC_exercise: /usr/local/lib/libabsl_civil_time.a
gRPC_exercise: /usr/local/lib/libabsl_time_zone.a
gRPC_exercise: /usr/local/lib/libabsl_bad_optional_access.a
gRPC_exercise: /usr/local/lib/libabsl_raw_logging_internal.a
gRPC_exercise: /usr/local/lib/libabsl_log_severity.a
gRPC_exercise: /usr/local/lib/libssl.a
gRPC_exercise: /usr/local/lib/libcrypto.a
gRPC_exercise: /usr/local/lib/libprotobuf.a
gRPC_exercise: CMakeFiles/gRPC_exercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bong/CLionProjects/gRPC_exercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gRPC_exercise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gRPC_exercise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gRPC_exercise.dir/build: gRPC_exercise
.PHONY : CMakeFiles/gRPC_exercise.dir/build

CMakeFiles/gRPC_exercise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gRPC_exercise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gRPC_exercise.dir/clean

CMakeFiles/gRPC_exercise.dir/depend:
	cd /home/bong/CLionProjects/gRPC_exercise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bong/CLionProjects/gRPC_exercise /home/bong/CLionProjects/gRPC_exercise /home/bong/CLionProjects/gRPC_exercise/cmake-build-debug /home/bong/CLionProjects/gRPC_exercise/cmake-build-debug /home/bong/CLionProjects/gRPC_exercise/cmake-build-debug/CMakeFiles/gRPC_exercise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gRPC_exercise.dir/depend

