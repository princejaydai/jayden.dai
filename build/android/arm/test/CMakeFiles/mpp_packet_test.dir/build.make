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
include test/CMakeFiles/mpp_packet_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mpp_packet_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mpp_packet_test.dir/flags.make

test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o: test/CMakeFiles/mpp_packet_test.dir/flags.make
test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o: ../../../test/mpp_packet_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/test && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o   -c /home/dzx/mpp_debug/mpp/test/mpp_packet_test.c

test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/test && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/test/mpp_packet_test.c > CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.i

test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/test && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/test/mpp_packet_test.c -o CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.s

test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.requires:
.PHONY : test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.requires

test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.provides: test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.requires
	$(MAKE) -f test/CMakeFiles/mpp_packet_test.dir/build.make test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.provides.build
.PHONY : test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.provides

test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.provides.build: test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o

# Object files for target mpp_packet_test
mpp_packet_test_OBJECTS = \
"CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o"

# External object files for target mpp_packet_test
mpp_packet_test_EXTERNAL_OBJECTS =

test/mpp_packet_test: test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o
test/mpp_packet_test: test/CMakeFiles/mpp_packet_test.dir/build.make
test/mpp_packet_test: mpp/libmpp.so
test/mpp_packet_test: mpp/legacy/libvpu.so
test/mpp_packet_test: utils/libutils.a
test/mpp_packet_test: mpp/libmpp.so
test/mpp_packet_test: mpp/libmpp.a
test/mpp_packet_test: mpp/codec/libmpp_codec.a
test/mpp_packet_test: mpp/codec/dec/avs/libcodec_avsd.a
test/mpp_packet_test: ../../../mpp/codec/dec/avs/libavs.a
test/mpp_packet_test: mpp/codec/dec/h263/libcodec_h263d.a
test/mpp_packet_test: mpp/codec/dec/h264/libcodec_h264d.a
test/mpp_packet_test: mpp/codec/dec/h265/libcodec_h265d.a
test/mpp_packet_test: mpp/codec/dec/m2v/libcodec_mpeg2d.a
test/mpp_packet_test: mpp/codec/dec/mpg4/libcodec_mpeg4d.a
test/mpp_packet_test: mpp/codec/dec/vp8/libcodec_vp8d.a
test/mpp_packet_test: mpp/codec/dec/vp9/libcodec_vp9d.a
test/mpp_packet_test: mpp/codec/dec/jpeg/libcodec_jpegd.a
test/mpp_packet_test: mpp/codec/enc/h264/libcodec_h264e.a
test/mpp_packet_test: mpp/codec/enc/jpeg/libcodec_jpege.a
test/mpp_packet_test: mpp/codec/dec/rmvb/libcodec_rmvbd.a
test/mpp_packet_test: mpp/codec/enc/dummy/libcodec_dummy_enc.a
test/mpp_packet_test: mpp/codec/dec/dummy/libcodec_dummy_dec.a
test/mpp_packet_test: mpp/hal/libmpp_hal.a
test/mpp_packet_test: mpp/hal/rkdec/h264d/libhal_h264d.a
test/mpp_packet_test: mpp/hal/libmpp_hal.a
test/mpp_packet_test: mpp/hal/rkdec/h264d/libhal_h264d.a
test/mpp_packet_test: mpp/hal/rkdec/avsd/libhal_avsd.a
test/mpp_packet_test: mpp/hal/vpu/h263d/libhal_h263d.a
test/mpp_packet_test: mpp/hal/rkdec/h265d/libhal_h265d.a
test/mpp_packet_test: mpp/hal/vpu/m2vd/libhal_mpeg2d.a
test/mpp_packet_test: mpp/hal/vpu/mpg4d/libhal_mpeg4d.a
test/mpp_packet_test: mpp/hal/vpu/vp8d/libhal_vp8d.a
test/mpp_packet_test: mpp/hal/rkdec/vp9d/libhal_vp9d.a
test/mpp_packet_test: mpp/hal/vpu/jpegd/libhal_jpegd.a
test/mpp_packet_test: mpp/hal/rkenc/h264e/libhal_h264e.a
test/mpp_packet_test: mpp/hal/vpu/jpege/libhal_jpege.a
test/mpp_packet_test: mpp/hal/vpu/rmvbd/libhal_rmvbd.a
test/mpp_packet_test: mpp/hal/dummy/libhal_dummy.a
test/mpp_packet_test: mpp/base/libmpp_base.a
test/mpp_packet_test: mpp/hal/worker/libvpu/libworker_vpu.a
test/mpp_packet_test: osal/libosal.a
test/mpp_packet_test: test/CMakeFiles/mpp_packet_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mpp_packet_test"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpp_packet_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mpp_packet_test.dir/build: test/mpp_packet_test
.PHONY : test/CMakeFiles/mpp_packet_test.dir/build

test/CMakeFiles/mpp_packet_test.dir/requires: test/CMakeFiles/mpp_packet_test.dir/mpp_packet_test.c.o.requires
.PHONY : test/CMakeFiles/mpp_packet_test.dir/requires

test/CMakeFiles/mpp_packet_test.dir/clean:
	cd /home/dzx/mpp_debug/mpp/build/android/arm/test && $(CMAKE_COMMAND) -P CMakeFiles/mpp_packet_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mpp_packet_test.dir/clean

test/CMakeFiles/mpp_packet_test.dir/depend:
	cd /home/dzx/mpp_debug/mpp/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzx/mpp_debug/mpp /home/dzx/mpp_debug/mpp/test /home/dzx/mpp_debug/mpp/build/android/arm /home/dzx/mpp_debug/mpp/build/android/arm/test /home/dzx/mpp_debug/mpp/build/android/arm/test/CMakeFiles/mpp_packet_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mpp_packet_test.dir/depend
