# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.3/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.3/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jjthrash/Downloads/OpenCV-2.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jjthrash/Downloads/OpenCV-2.2.0

# Utility rule file for pch_Generate_opencv_calib3d.

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch

modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: modules/calib3d/src/precomp.hpp
modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: modules/calib3d/precomp.hpp
modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch: lib/libopencv_calib3d_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_calib3d_Release.gch"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d && /usr/bin/c++ -O3 -DNDEBUG -fomit-frame-pointer -O3 -ffast-math -DNDEBUG -I/Users/jjthrash/Downloads/OpenCV-2.2.0/. -I/Users/jjthrash/Downloads/OpenCV-2.2.0 -I/Users/jjthrash/Downloads/OpenCV-2.2.0/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/include/opencv -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/src -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/../core/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/../imgproc/include -I/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/../highgui/include -DHAVE_ALLOCA -DHAVE_ALLOCA_H -DHAVE_LIBPTHREAD -DHAVE_UNISTD_H -DHAVE_CONFIG_H -DCVAPI_EXPORTS -DHAVE_ALLOCA -DHAVE_ALLOCA_H -DHAVE_LIBPTHREAD -DHAVE_UNISTD_H -DHAVE_CONFIG_H -Wall -pthread -x c++-header -o /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/precomp.hpp

modules/calib3d/precomp.hpp: modules/calib3d/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jjthrash/Downloads/OpenCV-2.2.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d && /usr/local/Cellar/cmake/2.8.3/bin/cmake -E copy /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/src/precomp.hpp /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/precomp.hpp

pch_Generate_opencv_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d
pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp.gch/opencv_calib3d_Release.gch
pch_Generate_opencv_calib3d: modules/calib3d/precomp.hpp
pch_Generate_opencv_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build.make
.PHONY : pch_Generate_opencv_calib3d

# Rule to build all files generated by this target.
modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build: pch_Generate_opencv_calib3d
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/build

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/clean:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_calib3d.dir/cmake_clean.cmake
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/clean

modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/depend:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d /Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_calib3d.dir/depend

