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
include osal/CMakeFiles/osal.dir/depend.make

# Include the progress variables for this target.
include osal/CMakeFiles/osal.dir/progress.make

# Include the compile flags for this target's objects.
include osal/CMakeFiles/osal.dir/flags.make

osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o: ../../../osal/mpp_allocator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_allocator.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_allocator.cpp

osal/CMakeFiles/osal.dir/mpp_allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_allocator.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_allocator.cpp > CMakeFiles/osal.dir/mpp_allocator.cpp.i

osal/CMakeFiles/osal.dir/mpp_allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_allocator.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_allocator.cpp -o CMakeFiles/osal.dir/mpp_allocator.cpp.s

osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o

osal/CMakeFiles/osal.dir/mpp_thread.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_thread.cpp.o: ../../../osal/mpp_thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_thread.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_thread.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_thread.cpp

osal/CMakeFiles/osal.dir/mpp_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_thread.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_thread.cpp > CMakeFiles/osal.dir/mpp_thread.cpp.i

osal/CMakeFiles/osal.dir/mpp_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_thread.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_thread.cpp -o CMakeFiles/osal.dir/mpp_thread.cpp.s

osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_thread.cpp.o

osal/CMakeFiles/osal.dir/mpp_common.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_common.cpp.o: ../../../osal/mpp_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_common.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_common.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_common.cpp

osal/CMakeFiles/osal.dir/mpp_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_common.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_common.cpp > CMakeFiles/osal.dir/mpp_common.cpp.i

osal/CMakeFiles/osal.dir/mpp_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_common.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_common.cpp -o CMakeFiles/osal.dir/mpp_common.cpp.s

osal/CMakeFiles/osal.dir/mpp_common.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_common.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_common.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_common.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_common.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_common.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_common.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_common.cpp.o

osal/CMakeFiles/osal.dir/mpp_time.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_time.cpp.o: ../../../osal/mpp_time.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_time.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_time.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_time.cpp

osal/CMakeFiles/osal.dir/mpp_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_time.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_time.cpp > CMakeFiles/osal.dir/mpp_time.cpp.i

osal/CMakeFiles/osal.dir/mpp_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_time.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_time.cpp -o CMakeFiles/osal.dir/mpp_time.cpp.s

osal/CMakeFiles/osal.dir/mpp_time.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_time.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_time.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_time.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_time.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_time.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_time.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_time.cpp.o

osal/CMakeFiles/osal.dir/mpp_list.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_list.cpp.o: ../../../osal/mpp_list.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_list.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_list.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_list.cpp

osal/CMakeFiles/osal.dir/mpp_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_list.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_list.cpp > CMakeFiles/osal.dir/mpp_list.cpp.i

osal/CMakeFiles/osal.dir/mpp_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_list.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_list.cpp -o CMakeFiles/osal.dir/mpp_list.cpp.s

osal/CMakeFiles/osal.dir/mpp_list.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_list.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_list.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_list.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_list.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_list.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_list.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_list.cpp.o

osal/CMakeFiles/osal.dir/mpp_mem.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_mem.cpp.o: ../../../osal/mpp_mem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_mem.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_mem.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_mem.cpp

osal/CMakeFiles/osal.dir/mpp_mem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_mem.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_mem.cpp > CMakeFiles/osal.dir/mpp_mem.cpp.i

osal/CMakeFiles/osal.dir/mpp_mem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_mem.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_mem.cpp -o CMakeFiles/osal.dir/mpp_mem.cpp.s

osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_mem.cpp.o

osal/CMakeFiles/osal.dir/mpp_env.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_env.cpp.o: ../../../osal/mpp_env.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_env.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_env.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_env.cpp

osal/CMakeFiles/osal.dir/mpp_env.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_env.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_env.cpp > CMakeFiles/osal.dir/mpp_env.cpp.i

osal/CMakeFiles/osal.dir/mpp_env.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_env.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_env.cpp -o CMakeFiles/osal.dir/mpp_env.cpp.s

osal/CMakeFiles/osal.dir/mpp_env.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_env.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_env.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_env.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_env.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_env.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_env.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_env.cpp.o

osal/CMakeFiles/osal.dir/mpp_log.cpp.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/mpp_log.cpp.o: ../../../osal/mpp_log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object osal/CMakeFiles/osal.dir/mpp_log.cpp.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osal.dir/mpp_log.cpp.o -c /home/dzx/mpp_debug/mpp/osal/mpp_log.cpp

osal/CMakeFiles/osal.dir/mpp_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osal.dir/mpp_log.cpp.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/mpp_log.cpp > CMakeFiles/osal.dir/mpp_log.cpp.i

osal/CMakeFiles/osal.dir/mpp_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osal.dir/mpp_log.cpp.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/mpp_log.cpp -o CMakeFiles/osal.dir/mpp_log.cpp.s

osal/CMakeFiles/osal.dir/mpp_log.cpp.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/mpp_log.cpp.o.requires

osal/CMakeFiles/osal.dir/mpp_log.cpp.o.provides: osal/CMakeFiles/osal.dir/mpp_log.cpp.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/mpp_log.cpp.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/mpp_log.cpp.o.provides

osal/CMakeFiles/osal.dir/mpp_log.cpp.o.provides.build: osal/CMakeFiles/osal.dir/mpp_log.cpp.o

osal/CMakeFiles/osal.dir/android/os_allocator.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/android/os_allocator.c.o: ../../../osal/android/os_allocator.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object osal/CMakeFiles/osal.dir/android/os_allocator.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/osal.dir/android/os_allocator.c.o   -c /home/dzx/mpp_debug/mpp/osal/android/os_allocator.c

osal/CMakeFiles/osal.dir/android/os_allocator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/android/os_allocator.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/android/os_allocator.c > CMakeFiles/osal.dir/android/os_allocator.c.i

osal/CMakeFiles/osal.dir/android/os_allocator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/android/os_allocator.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/android/os_allocator.c -o CMakeFiles/osal.dir/android/os_allocator.c.s

osal/CMakeFiles/osal.dir/android/os_allocator.c.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/android/os_allocator.c.o.requires

osal/CMakeFiles/osal.dir/android/os_allocator.c.o.provides: osal/CMakeFiles/osal.dir/android/os_allocator.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/android/os_allocator.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/android/os_allocator.c.o.provides

osal/CMakeFiles/osal.dir/android/os_allocator.c.o.provides.build: osal/CMakeFiles/osal.dir/android/os_allocator.c.o

osal/CMakeFiles/osal.dir/android/os_mem.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/android/os_mem.c.o: ../../../osal/android/os_mem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object osal/CMakeFiles/osal.dir/android/os_mem.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/osal.dir/android/os_mem.c.o   -c /home/dzx/mpp_debug/mpp/osal/android/os_mem.c

osal/CMakeFiles/osal.dir/android/os_mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/android/os_mem.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/android/os_mem.c > CMakeFiles/osal.dir/android/os_mem.c.i

osal/CMakeFiles/osal.dir/android/os_mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/android/os_mem.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/android/os_mem.c -o CMakeFiles/osal.dir/android/os_mem.c.s

osal/CMakeFiles/osal.dir/android/os_mem.c.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/android/os_mem.c.o.requires

osal/CMakeFiles/osal.dir/android/os_mem.c.o.provides: osal/CMakeFiles/osal.dir/android/os_mem.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/android/os_mem.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/android/os_mem.c.o.provides

osal/CMakeFiles/osal.dir/android/os_mem.c.o.provides.build: osal/CMakeFiles/osal.dir/android/os_mem.c.o

osal/CMakeFiles/osal.dir/android/os_env.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/android/os_env.c.o: ../../../osal/android/os_env.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object osal/CMakeFiles/osal.dir/android/os_env.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/osal.dir/android/os_env.c.o   -c /home/dzx/mpp_debug/mpp/osal/android/os_env.c

osal/CMakeFiles/osal.dir/android/os_env.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/android/os_env.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/android/os_env.c > CMakeFiles/osal.dir/android/os_env.c.i

osal/CMakeFiles/osal.dir/android/os_env.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/android/os_env.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/android/os_env.c -o CMakeFiles/osal.dir/android/os_env.c.s

osal/CMakeFiles/osal.dir/android/os_env.c.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/android/os_env.c.o.requires

osal/CMakeFiles/osal.dir/android/os_env.c.o.provides: osal/CMakeFiles/osal.dir/android/os_env.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/android/os_env.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/android/os_env.c.o.provides

osal/CMakeFiles/osal.dir/android/os_env.c.o.provides.build: osal/CMakeFiles/osal.dir/android/os_env.c.o

osal/CMakeFiles/osal.dir/android/os_log.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/android/os_log.c.o: ../../../osal/android/os_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object osal/CMakeFiles/osal.dir/android/os_log.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/osal.dir/android/os_log.c.o   -c /home/dzx/mpp_debug/mpp/osal/android/os_log.c

osal/CMakeFiles/osal.dir/android/os_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/android/os_log.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/android/os_log.c > CMakeFiles/osal.dir/android/os_log.c.i

osal/CMakeFiles/osal.dir/android/os_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/android/os_log.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/android/os_log.c -o CMakeFiles/osal.dir/android/os_log.c.s

osal/CMakeFiles/osal.dir/android/os_log.c.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/android/os_log.c.o.requires

osal/CMakeFiles/osal.dir/android/os_log.c.o.provides: osal/CMakeFiles/osal.dir/android/os_log.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/android/os_log.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/android/os_log.c.o.provides

osal/CMakeFiles/osal.dir/android/os_log.c.o.provides.build: osal/CMakeFiles/osal.dir/android/os_log.c.o

osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o: osal/CMakeFiles/osal.dir/flags.make
osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o: ../../../osal/allocator/allocator_ion.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dzx/mpp_debug/mpp/build/android/arm/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/osal.dir/allocator/allocator_ion.c.o   -c /home/dzx/mpp_debug/mpp/osal/allocator/allocator_ion.c

osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal.dir/allocator/allocator_ion.c.i"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dzx/mpp_debug/mpp/osal/allocator/allocator_ion.c > CMakeFiles/osal.dir/allocator/allocator_ion.c.i

osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal.dir/allocator/allocator_ion.c.s"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && /home/pub/ndk/android-ndk-r10d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dzx/mpp_debug/mpp/osal/allocator/allocator_ion.c -o CMakeFiles/osal.dir/allocator/allocator_ion.c.s

osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.requires:
.PHONY : osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.requires

osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.provides: osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.requires
	$(MAKE) -f osal/CMakeFiles/osal.dir/build.make osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.provides.build
.PHONY : osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.provides

osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.provides.build: osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o

# Object files for target osal
osal_OBJECTS = \
"CMakeFiles/osal.dir/mpp_allocator.cpp.o" \
"CMakeFiles/osal.dir/mpp_thread.cpp.o" \
"CMakeFiles/osal.dir/mpp_common.cpp.o" \
"CMakeFiles/osal.dir/mpp_time.cpp.o" \
"CMakeFiles/osal.dir/mpp_list.cpp.o" \
"CMakeFiles/osal.dir/mpp_mem.cpp.o" \
"CMakeFiles/osal.dir/mpp_env.cpp.o" \
"CMakeFiles/osal.dir/mpp_log.cpp.o" \
"CMakeFiles/osal.dir/android/os_allocator.c.o" \
"CMakeFiles/osal.dir/android/os_mem.c.o" \
"CMakeFiles/osal.dir/android/os_env.c.o" \
"CMakeFiles/osal.dir/android/os_log.c.o" \
"CMakeFiles/osal.dir/allocator/allocator_ion.c.o"

# External object files for target osal
osal_EXTERNAL_OBJECTS =

osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_thread.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_common.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_time.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_list.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_mem.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_env.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/mpp_log.cpp.o
osal/libosal.a: osal/CMakeFiles/osal.dir/android/os_allocator.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/android/os_mem.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/android/os_env.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/android/os_log.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o
osal/libosal.a: osal/CMakeFiles/osal.dir/build.make
osal/libosal.a: osal/CMakeFiles/osal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libosal.a"
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal.dir/cmake_clean_target.cmake
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
osal/CMakeFiles/osal.dir/build: osal/libosal.a
.PHONY : osal/CMakeFiles/osal.dir/build

osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_allocator.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_thread.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_common.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_time.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_list.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_mem.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_env.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/mpp_log.cpp.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/android/os_allocator.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/android/os_mem.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/android/os_env.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/android/os_log.c.o.requires
osal/CMakeFiles/osal.dir/requires: osal/CMakeFiles/osal.dir/allocator/allocator_ion.c.o.requires
.PHONY : osal/CMakeFiles/osal.dir/requires

osal/CMakeFiles/osal.dir/clean:
	cd /home/dzx/mpp_debug/mpp/build/android/arm/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal.dir/cmake_clean.cmake
.PHONY : osal/CMakeFiles/osal.dir/clean

osal/CMakeFiles/osal.dir/depend:
	cd /home/dzx/mpp_debug/mpp/build/android/arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzx/mpp_debug/mpp /home/dzx/mpp_debug/mpp/osal /home/dzx/mpp_debug/mpp/build/android/arm /home/dzx/mpp_debug/mpp/build/android/arm/osal /home/dzx/mpp_debug/mpp/build/android/arm/osal/CMakeFiles/osal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osal/CMakeFiles/osal.dir/depend

