# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dzx/mpp_debug/mpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzx/mpp_debug/mpp/build/android/arm

# Include any dependencies generated for this target.
include utils/CMakeFiles/utils.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/utils.dir/flags.make

utils/CMakeFiles/utils.dir/utils.c.o: utils/CMakeFiles/utils.dir/flags.make
utils/CMakeFiles/utils.dir/utils.c.o: ../../../utils/utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/utils.dir/utils.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/utils && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/utils.dir/utils.c.o   -c /home/dzx/mpp_debug/mpp/utils/utils.c

utils/CMakeFiles/utils.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utils.dir/utils.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/utils && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/utils/utils.c > CMakeFiles/utils.dir/utils.c.i

utils/CMakeFiles/utils.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utils.dir/utils.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/utils && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/utils/utils.c -o CMakeFiles/utils.dir/utils.c.s

utils/CMakeFiles/utils.dir/utils.c.o.requires:
.PHONY : utils/CMakeFiles/utils.dir/utils.c.o.requires

utils/CMakeFiles/utils.dir/utils.c.o.provides: utils/CMakeFiles/utils.dir/utils.c.o.requires
	$(MAKE) -f utils/CMakeFiles/utils.dir/build.make utils/CMakeFiles/utils.dir/utils.c.o.provides.build
.PHONY : utils/CMakeFiles/utils.dir/utils.c.o.provides

utils/CMakeFiles/utils.dir/utils.c.o.provides.build: utils/CMakeFiles/utils.dir/utils.c.o

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/utils.c.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

utils/libutils.a: utils/CMakeFiles/utils.dir/utils.c.o
utils/libutils.a: utils/CMakeFiles/utils.dir/build.make
utils/libutils.a: utils/CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libutils.a"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean_target.cmake
	cd /home/dzx/mpp_debug/mpp/build/android/arm/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/utils.dir/build: utils/libutils.a
.PHONY : utils/CMakeFiles/utils.dir/build

utils/CMakeFiles/utils.dir/requires: utils/CMakeFiles/utils.dir/utils.c.o.requires
.PHONY : utils/CMakeFiles/utils.dir/requires

utils/CMakeFiles/utils.dir/clean:
	cd /home/dzx/mpp_debug/mpp/build/android/arm/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/utils.dir/clean

utils/CMakeFiles/utils.dir/depend:
	cd /home/dzx/mpp_debug/mpp/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzx/mpp_debug/mpp /home/dzx/mpp_debug/mpp/utils /home/dzx/mpp_debug/mpp/build/android/arm /home/dzx/mpp_debug/mpp/build/android/arm/utils /home/dzx/mpp_debug/mpp/build/android/arm/utils/CMakeFiles/utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/utils.dir/depend

