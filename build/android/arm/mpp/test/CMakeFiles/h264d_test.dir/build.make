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
include mpp/test/CMakeFiles/h264d_test.dir/depend.make

# Include the progress variables for this target.
include mpp/test/CMakeFiles/h264d_test.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/test/CMakeFiles/h264d_test.dir/flags.make

mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o: mpp/test/CMakeFiles/h264d_test.dir/flags.make
mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o: ../../../mpp/test/h264d_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/h264d_test.dir/h264d_test.c.o   -c /home/dzx/mpp_debug/mpp/mpp/test/h264d_test.c

mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h264d_test.dir/h264d_test.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/test/h264d_test.c > CMakeFiles/h264d_test.dir/h264d_test.c.i

mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h264d_test.dir/h264d_test.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/test/h264d_test.c -o CMakeFiles/h264d_test.dir/h264d_test.c.s

mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.requires:
.PHONY : mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.requires

mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.provides: mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.requires
	$(MAKE) -f mpp/test/CMakeFiles/h264d_test.dir/build.make mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.provides.build
.PHONY : mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.provides

mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.provides.build: mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o

# Object files for target h264d_test
h264d_test_OBJECTS = \
"CMakeFiles/h264d_test.dir/h264d_test.c.o"

# External object files for target h264d_test
h264d_test_EXTERNAL_OBJECTS =

mpp/test/h264d_test: mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o
mpp/test/h264d_test: mpp/test/CMakeFiles/h264d_test.dir/build.make
mpp/test/h264d_test: mpp/libmpp.so
mpp/test/h264d_test: mpp/libmpp.a
mpp/test/h264d_test: mpp/codec/libmpp_codec.a
mpp/test/h264d_test: mpp/codec/dec/avs/libcodec_avsd.a
mpp/test/h264d_test: ../../../mpp/codec/dec/avs/libavs.a
mpp/test/h264d_test: mpp/codec/dec/h263/libcodec_h263d.a
mpp/test/h264d_test: mpp/codec/dec/h264/libcodec_h264d.a
mpp/test/h264d_test: mpp/codec/dec/h265/libcodec_h265d.a
mpp/test/h264d_test: mpp/codec/dec/m2v/libcodec_mpeg2d.a
mpp/test/h264d_test: mpp/codec/dec/mpg4/libcodec_mpeg4d.a
mpp/test/h264d_test: mpp/codec/dec/vp8/libcodec_vp8d.a
mpp/test/h264d_test: mpp/codec/dec/vp9/libcodec_vp9d.a
mpp/test/h264d_test: mpp/codec/dec/jpeg/libcodec_jpegd.a
mpp/test/h264d_test: mpp/codec/enc/h264/libcodec_h264e.a
mpp/test/h264d_test: mpp/codec/enc/jpeg/libcodec_jpege.a
mpp/test/h264d_test: mpp/codec/dec/rmvb/libcodec_rmvbd.a
mpp/test/h264d_test: mpp/codec/enc/dummy/libcodec_dummy_enc.a
mpp/test/h264d_test: mpp/codec/dec/dummy/libcodec_dummy_dec.a
mpp/test/h264d_test: mpp/hal/libmpp_hal.a
mpp/test/h264d_test: mpp/hal/rkdec/h264d/libhal_h264d.a
mpp/test/h264d_test: mpp/hal/libmpp_hal.a
mpp/test/h264d_test: mpp/hal/rkdec/h264d/libhal_h264d.a
mpp/test/h264d_test: mpp/hal/rkdec/avsd/libhal_avsd.a
mpp/test/h264d_test: mpp/hal/vpu/h263d/libhal_h263d.a
mpp/test/h264d_test: mpp/hal/rkdec/h265d/libhal_h265d.a
mpp/test/h264d_test: mpp/hal/vpu/m2vd/libhal_mpeg2d.a
mpp/test/h264d_test: mpp/hal/vpu/mpg4d/libhal_mpeg4d.a
mpp/test/h264d_test: mpp/hal/vpu/vp8d/libhal_vp8d.a
mpp/test/h264d_test: mpp/hal/rkdec/vp9d/libhal_vp9d.a
mpp/test/h264d_test: mpp/hal/vpu/jpegd/libhal_jpegd.a
mpp/test/h264d_test: mpp/hal/rkenc/h264e/libhal_h264e.a
mpp/test/h264d_test: mpp/hal/vpu/jpege/libhal_jpege.a
mpp/test/h264d_test: mpp/hal/vpu/rmvbd/libhal_rmvbd.a
mpp/test/h264d_test: mpp/hal/dummy/libhal_dummy.a
mpp/test/h264d_test: mpp/hal/worker/libvpu/libworker_vpu.a
mpp/test/h264d_test: mpp/base/libmpp_base.a
mpp/test/h264d_test: osal/libosal.a
mpp/test/h264d_test: mpp/test/CMakeFiles/h264d_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable h264d_test"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h264d_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/test/CMakeFiles/h264d_test.dir/build: mpp/test/h264d_test
.PHONY : mpp/test/CMakeFiles/h264d_test.dir/build

mpp/test/CMakeFiles/h264d_test.dir/requires: mpp/test/CMakeFiles/h264d_test.dir/h264d_test.c.o.requires
.PHONY : mpp/test/CMakeFiles/h264d_test.dir/requires

mpp/test/CMakeFiles/h264d_test.dir/clean:
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test && $(CMAKE_COMMAND) -P CMakeFiles/h264d_test.dir/cmake_clean.cmake
.PHONY : mpp/test/CMakeFiles/h264d_test.dir/clean

mpp/test/CMakeFiles/h264d_test.dir/depend:
	cd /home/dzx/mpp_debug/mpp/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzx/mpp_debug/mpp /home/dzx/mpp_debug/mpp/mpp/test /home/dzx/mpp_debug/mpp/build/android/arm /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test /home/dzx/mpp_debug/mpp/build/android/arm/mpp/test/CMakeFiles/h264d_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/test/CMakeFiles/h264d_test.dir/depend

