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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master

# Include any dependencies generated for this target.
include src/CMakeFiles/kaze_match.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kaze_match.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kaze_match.dir/flags.make

src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o: src/CMakeFiles/kaze_match.dir/flags.make
src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o: src/kaze_match.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o"
	cd /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kaze_match.dir/kaze_match.cpp.o -c /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src/kaze_match.cpp

src/CMakeFiles/kaze_match.dir/kaze_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaze_match.dir/kaze_match.cpp.i"
	cd /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src/kaze_match.cpp > CMakeFiles/kaze_match.dir/kaze_match.cpp.i

src/CMakeFiles/kaze_match.dir/kaze_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaze_match.dir/kaze_match.cpp.s"
	cd /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src/kaze_match.cpp -o CMakeFiles/kaze_match.dir/kaze_match.cpp.s

src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.requires:
.PHONY : src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.requires

src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.provides: src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/kaze_match.dir/build.make src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.provides.build
.PHONY : src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.provides

src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.provides.build: src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o

# Object files for target kaze_match
kaze_match_OBJECTS = \
"CMakeFiles/kaze_match.dir/kaze_match.cpp.o"

# External object files for target kaze_match
kaze_match_EXTERNAL_OBJECTS =

bin/kaze_match: src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o
bin/kaze_match: lib/libKAZE.a
bin/kaze_match: /usr/local/lib/libopencv_bioinspired.so
bin/kaze_match: /usr/local/lib/libopencv_calib3d.so
bin/kaze_match: /usr/local/lib/libopencv_contrib.so
bin/kaze_match: /usr/local/lib/libopencv_core.so
bin/kaze_match: /usr/local/lib/libopencv_features2d.so
bin/kaze_match: /usr/local/lib/libopencv_flann.so
bin/kaze_match: /usr/local/lib/libopencv_gpu.so
bin/kaze_match: /usr/local/lib/libopencv_gpuarithm.so
bin/kaze_match: /usr/local/lib/libopencv_gpubgsegm.so
bin/kaze_match: /usr/local/lib/libopencv_gpucodec.so
bin/kaze_match: /usr/local/lib/libopencv_gpufeatures2d.so
bin/kaze_match: /usr/local/lib/libopencv_gpufilters.so
bin/kaze_match: /usr/local/lib/libopencv_gpuimgproc.so
bin/kaze_match: /usr/local/lib/libopencv_gpuoptflow.so
bin/kaze_match: /usr/local/lib/libopencv_gpustereo.so
bin/kaze_match: /usr/local/lib/libopencv_gpuwarping.so
bin/kaze_match: /usr/local/lib/libopencv_highgui.so
bin/kaze_match: /usr/local/lib/libopencv_imgproc.so
bin/kaze_match: /usr/local/lib/libopencv_legacy.so
bin/kaze_match: /usr/local/lib/libopencv_ml.so
bin/kaze_match: /usr/local/lib/libopencv_nonfree.so
bin/kaze_match: /usr/local/lib/libopencv_objdetect.so
bin/kaze_match: /usr/local/lib/libopencv_optim.so
bin/kaze_match: /usr/local/lib/libopencv_photo.so
bin/kaze_match: /usr/local/lib/libopencv_softcascade.so
bin/kaze_match: /usr/local/lib/libopencv_stitching.so
bin/kaze_match: /usr/local/lib/libopencv_superres.so
bin/kaze_match: /usr/local/lib/libopencv_ts.so
bin/kaze_match: /usr/local/lib/libopencv_video.so
bin/kaze_match: /usr/local/lib/libopencv_videostab.so
bin/kaze_match: src/CMakeFiles/kaze_match.dir/build.make
bin/kaze_match: src/CMakeFiles/kaze_match.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/kaze_match"
	cd /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaze_match.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kaze_match.dir/build: bin/kaze_match
.PHONY : src/CMakeFiles/kaze_match.dir/build

src/CMakeFiles/kaze_match.dir/requires: src/CMakeFiles/kaze_match.dir/kaze_match.cpp.o.requires
.PHONY : src/CMakeFiles/kaze_match.dir/requires

src/CMakeFiles/kaze_match.dir/clean:
	cd /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src && $(CMAKE_COMMAND) -P CMakeFiles/kaze_match.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kaze_match.dir/clean

src/CMakeFiles/kaze_match.dir/depend:
	cd /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src /home/felipecode/Programas/FeatureDetectorsTest/Features/Kaze/kaze-master/src/CMakeFiles/kaze_match.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kaze_match.dir/depend
