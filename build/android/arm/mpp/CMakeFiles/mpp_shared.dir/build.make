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
include mpp/CMakeFiles/mpp_shared.dir/depend.make

# Include the progress variables for this target.
include mpp/CMakeFiles/mpp_shared.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/CMakeFiles/mpp_shared.dir/flags.make

mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o: mpp/CMakeFiles/mpp_shared.dir/flags.make
mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o: ../../../mpp/mpp_info.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mpp_shared.dir/mpp_info.cpp.o -c /home/dzx/mpp_debug/mpp/mpp/mpp_info.cpp

mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_shared.dir/mpp_info.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/mpp_info.cpp > CMakeFiles/mpp_shared.dir/mpp_info.cpp.i

mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_shared.dir/mpp_info.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/mpp_info.cpp -o CMakeFiles/mpp_shared.dir/mpp_info.cpp.s

mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.requires:
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.requires

mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.provides: mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.requires
	$(MAKE) -f mpp/CMakeFiles/mpp_shared.dir/build.make mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.provides.build
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.provides

mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.provides.build: mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o

mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o: mpp/CMakeFiles/mpp_shared.dir/flags.make
mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o: ../../../mpp/mpp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mpp_shared.dir/mpp.cpp.o -c /home/dzx/mpp_debug/mpp/mpp/mpp.cpp

mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_shared.dir/mpp.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/mpp.cpp > CMakeFiles/mpp_shared.dir/mpp.cpp.i

mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_shared.dir/mpp.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/mpp.cpp -o CMakeFiles/mpp_shared.dir/mpp.cpp.s

mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.requires:
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.requires

mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.provides: mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.requires
	$(MAKE) -f mpp/CMakeFiles/mpp_shared.dir/build.make mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.provides.build
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.provides

mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.provides.build: mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o

mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o: mpp/CMakeFiles/mpp_shared.dir/flags.make
mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o: ../../../mpp/mpi_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o -c /home/dzx/mpp_debug/mpp/mpp/mpi_impl.cpp

mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_shared.dir/mpi_impl.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/mpi_impl.cpp > CMakeFiles/mpp_shared.dir/mpi_impl.cpp.i

mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_shared.dir/mpi_impl.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/mpi_impl.cpp -o CMakeFiles/mpp_shared.dir/mpi_impl.cpp.s

mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.requires:
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.requires

mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.provides: mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.requires
	$(MAKE) -f mpp/CMakeFiles/mpp_shared.dir/build.make mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.provides.build
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.provides

mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.provides.build: mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o

mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o: mpp/CMakeFiles/mpp_shared.dir/flags.make
mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o: ../../../mpp/mpi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mpp_shared.dir/mpi.cpp.o -c /home/dzx/mpp_debug/mpp/mpp/mpi.cpp

mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_shared.dir/mpi.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/mpp/mpi.cpp > CMakeFiles/mpp_shared.dir/mpi.cpp.i

mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_shared.dir/mpi.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/mpp/mpi.cpp -o CMakeFiles/mpp_shared.dir/mpi.cpp.s

mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.requires:
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.requires

mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.provides: mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.requires
	$(MAKE) -f mpp/CMakeFiles/mpp_shared.dir/build.make mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.provides.build
.PHONY : mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.provides

mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.provides.build: mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o

# Object files for target mpp_shared
mpp_shared_OBJECTS = \
"CMakeFiles/mpp_shared.dir/mpp_info.cpp.o" \
"CMakeFiles/mpp_shared.dir/mpp.cpp.o" \
"CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o" \
"CMakeFiles/mpp_shared.dir/mpi.cpp.o"

# External object files for target mpp_shared
mpp_shared_EXTERNAL_OBJECTS =

mpp/libmpp.so: mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o
mpp/libmpp.so: mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o
mpp/libmpp.so: mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o
mpp/libmpp.so: mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o
mpp/libmpp.so: mpp/CMakeFiles/mpp_shared.dir/build.make
mpp/libmpp.so: mpp/libmpp.a
mpp/libmpp.so: mpp/codec/libmpp_codec.a
mpp/libmpp.so: mpp/codec/dec/avs/libcodec_avsd.a
mpp/libmpp.so: ../../../mpp/codec/dec/avs/libavs.a
mpp/libmpp.so: mpp/codec/dec/h263/libcodec_h263d.a
mpp/libmpp.so: mpp/codec/dec/h264/libcodec_h264d.a
mpp/libmpp.so: mpp/codec/dec/h265/libcodec_h265d.a
mpp/libmpp.so: mpp/codec/dec/m2v/libcodec_mpeg2d.a
mpp/libmpp.so: mpp/codec/dec/mpg4/libcodec_mpeg4d.a
mpp/libmpp.so: mpp/codec/dec/vp8/libcodec_vp8d.a
mpp/libmpp.so: mpp/codec/dec/vp9/libcodec_vp9d.a
mpp/libmpp.so: mpp/codec/dec/jpeg/libcodec_jpegd.a
mpp/libmpp.so: mpp/codec/enc/h264/libcodec_h264e.a
mpp/libmpp.so: mpp/codec/enc/jpeg/libcodec_jpege.a
mpp/libmpp.so: mpp/codec/dec/rmvb/libcodec_rmvbd.a
mpp/libmpp.so: mpp/codec/enc/dummy/libcodec_dummy_enc.a
mpp/libmpp.so: mpp/codec/dec/dummy/libcodec_dummy_dec.a
mpp/libmpp.so: mpp/hal/libmpp_hal.a
mpp/libmpp.so: mpp/hal/rkdec/h264d/libhal_h264d.a
mpp/libmpp.so: mpp/hal/libmpp_hal.a
mpp/libmpp.so: mpp/hal/rkdec/h264d/libhal_h264d.a
mpp/libmpp.so: mpp/hal/rkdec/avsd/libhal_avsd.a
mpp/libmpp.so: mpp/hal/vpu/h263d/libhal_h263d.a
mpp/libmpp.so: mpp/hal/rkdec/h265d/libhal_h265d.a
mpp/libmpp.so: mpp/hal/vpu/m2vd/libhal_mpeg2d.a
mpp/libmpp.so: mpp/hal/vpu/mpg4d/libhal_mpeg4d.a
mpp/libmpp.so: mpp/hal/vpu/vp8d/libhal_vp8d.a
mpp/libmpp.so: mpp/hal/rkdec/vp9d/libhal_vp9d.a
mpp/libmpp.so: mpp/hal/vpu/jpegd/libhal_jpegd.a
mpp/libmpp.so: mpp/hal/rkenc/h264e/libhal_h264e.a
mpp/libmpp.so: mpp/hal/vpu/jpege/libhal_jpege.a
mpp/libmpp.so: mpp/hal/vpu/rmvbd/libhal_rmvbd.a
mpp/libmpp.so: mpp/hal/dummy/libhal_dummy.a
mpp/libmpp.so: mpp/hal/worker/libvpu/libworker_vpu.a
mpp/libmpp.so: mpp/base/libmpp_base.a
mpp/libmpp.so: osal/libosal.a
mpp/libmpp.so: mpp/CMakeFiles/mpp_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libmpp.so"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpp_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/CMakeFiles/mpp_shared.dir/build: mpp/libmpp.so
.PHONY : mpp/CMakeFiles/mpp_shared.dir/build

mpp/CMakeFiles/mpp_shared.dir/requires: mpp/CMakeFiles/mpp_shared.dir/mpp_info.cpp.o.requires
mpp/CMakeFiles/mpp_shared.dir/requires: mpp/CMakeFiles/mpp_shared.dir/mpp.cpp.o.requires
mpp/CMakeFiles/mpp_shared.dir/requires: mpp/CMakeFiles/mpp_shared.dir/mpi_impl.cpp.o.requires
mpp/CMakeFiles/mpp_shared.dir/requires: mpp/CMakeFiles/mpp_shared.dir/mpi.cpp.o.requires
.PHONY : mpp/CMakeFiles/mpp_shared.dir/requires

mpp/CMakeFiles/mpp_shared.dir/clean:
	cd /home/dzx/mpp_debug/mpp/build/android/arm/mpp && $(CMAKE_COMMAND) -P CMakeFiles/mpp_shared.dir/cmake_clean.cmake
.PHONY : mpp/CMakeFiles/mpp_shared.dir/clean

mpp/CMakeFiles/mpp_shared.dir/depend:
	cd /home/dzx/mpp_debug/mpp/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzx/mpp_debug/mpp /home/dzx/mpp_debug/mpp/mpp /home/dzx/mpp_debug/mpp/build/android/arm /home/dzx/mpp_debug/mpp/build/android/arm/mpp /home/dzx/mpp_debug/mpp/build/android/arm/mpp/CMakeFiles/mpp_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/CMakeFiles/mpp_shared.dir/depend

