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
include mpp/hal/dummy/CMakeFiles/hal_dummy.dir/depend.make

# Include the progress variables for this target.
include mpp/hal/dummy/CMakeFiles/hal_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/hal/dummy/CMakeFiles/hal_dummy.dir/flags.make

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/flags.make
mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o: ../../../mpp/hal/dummy/hal_dummy_dec_api.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o   -c /home/dzx/mpp_debug/mpp/mpp/hal/dummy/hal_dummy_dec_api.c

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/hal/dummy/hal_dummy_dec_api.c > CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.i

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/hal/dummy/hal_dummy_dec_api.c -o CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.s

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.requires:
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.requires

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.provides: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.requires
	$(MAKE) -f mpp/hal/dummy/CMakeFiles/hal_dummy.dir/build.make mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.provides.build
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.provides

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.provides.build: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/flags.make
mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o: ../../../mpp/hal/dummy/hal_dummy_enc_api.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o   -c /home/dzx/mpp_debug/mpp/mpp/hal/dummy/hal_dummy_enc_api.c

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/hal/dummy/hal_dummy_enc_api.c > CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.i

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/hal/dummy/hal_dummy_enc_api.c -o CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.s

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.requires:
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.requires

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.provides: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.requires
	$(MAKE) -f mpp/hal/dummy/CMakeFiles/hal_dummy.dir/build.make mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.provides.build
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.provides

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.provides.build: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o

# Object files for target hal_dummy
hal_dummy_OBJECTS = \
"CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o" \
"CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o"

# External object files for target hal_dummy
hal_dummy_EXTERNAL_OBJECTS =

mpp/hal/dummy/libhal_dummy.a: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o
mpp/hal/dummy/libhal_dummy.a: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o
mpp/hal/dummy/libhal_dummy.a: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/build.make
mpp/hal/dummy/libhal_dummy.a: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libhal_dummy.a"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && $(CMAKE_COMMAND) -P CMakeFiles/hal_dummy.dir/cmake_clean_target.cmake
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hal_dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/hal/dummy/CMakeFiles/hal_dummy.dir/build: mpp/hal/dummy/libhal_dummy.a
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/build

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/requires: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_dec_api.c.o.requires
mpp/hal/dummy/CMakeFiles/hal_dummy.dir/requires: mpp/hal/dummy/CMakeFiles/hal_dummy.dir/hal_dummy_enc_api.c.o.requires
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/requires

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/clean:
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy && $(CMAKE_COMMAND) -P CMakeFiles/hal_dummy.dir/cmake_clean.cmake
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/clean

mpp/hal/dummy/CMakeFiles/hal_dummy.dir/depend:
	cd /home/dzx/mpp_debug/mpp/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzx/mpp_debug/mpp /home/dzx/mpp_debug/mpp/mpp/hal/dummy /home/dzx/mpp_debug/mpp/build/android/arm /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy /home/dzx/mpp_debug/mpp/build/android/arm/mpp/hal/dummy/CMakeFiles/hal_dummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/hal/dummy/CMakeFiles/hal_dummy.dir/depend

