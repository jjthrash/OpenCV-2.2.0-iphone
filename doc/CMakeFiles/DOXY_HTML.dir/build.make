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

# Utility rule file for DOXY_HTML.

doc/CMakeFiles/DOXY_HTML: doc/Doxyfile
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/core.hpp
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/core_c.h
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/eigen.hpp
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/internal.hpp
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/mat.hpp
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/operations.hpp
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/types_c.h
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/version.hpp
doc/CMakeFiles/DOXY_HTML: modules/core/include/opencv2/core/wimage.hpp
doc/CMakeFiles/DOXY_HTML: modules/imgproc/include/opencv2/imgproc/imgproc.hpp
doc/CMakeFiles/DOXY_HTML: modules/imgproc/include/opencv2/imgproc/imgproc_c.h
doc/CMakeFiles/DOXY_HTML: modules/imgproc/include/opencv2/imgproc/types_c.h
doc/CMakeFiles/DOXY_HTML: modules/calib3d/include/opencv2/calib3d/calib3d.hpp
doc/CMakeFiles/DOXY_HTML: modules/features2d/include/opencv2/features2d/features2d.hpp
doc/CMakeFiles/DOXY_HTML: modules/objdetect/include/opencv2/objdetect/objdetect.hpp
doc/CMakeFiles/DOXY_HTML: modules/video/include/opencv2/video/background_segm.hpp
doc/CMakeFiles/DOXY_HTML: modules/video/include/opencv2/video/tracking.hpp
doc/CMakeFiles/DOXY_HTML: modules/highgui/include/opencv2/highgui/highgui.hpp
doc/CMakeFiles/DOXY_HTML: modules/highgui/include/opencv2/highgui/highgui_c.h
doc/CMakeFiles/DOXY_HTML: modules/ml/include/opencv2/ml/ml.hpp
doc/CMakeFiles/DOXY_HTML: modules/legacy/include/opencv2/legacy/blobtrack.hpp
doc/CMakeFiles/DOXY_HTML: modules/legacy/include/opencv2/legacy/compat.hpp
doc/CMakeFiles/DOXY_HTML: modules/legacy/include/opencv2/legacy/legacy.hpp
doc/CMakeFiles/DOXY_HTML: modules/legacy/include/opencv2/legacy/streams.hpp
doc/CMakeFiles/DOXY_HTML: modules/contrib/include/opencv2/contrib/contrib.hpp
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/doc && /usr/local/bin/doxygen /Users/jjthrash/Downloads/OpenCV-2.2.0/doc/Doxyfile

DOXY_HTML: doc/CMakeFiles/DOXY_HTML
DOXY_HTML: doc/CMakeFiles/DOXY_HTML.dir/build.make
.PHONY : DOXY_HTML

# Rule to build all files generated by this target.
doc/CMakeFiles/DOXY_HTML.dir/build: DOXY_HTML
.PHONY : doc/CMakeFiles/DOXY_HTML.dir/build

doc/CMakeFiles/DOXY_HTML.dir/clean:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0/doc && $(CMAKE_COMMAND) -P CMakeFiles/DOXY_HTML.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/DOXY_HTML.dir/clean

doc/CMakeFiles/DOXY_HTML.dir/depend:
	cd /Users/jjthrash/Downloads/OpenCV-2.2.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/doc /Users/jjthrash/Downloads/OpenCV-2.2.0 /Users/jjthrash/Downloads/OpenCV-2.2.0/doc /Users/jjthrash/Downloads/OpenCV-2.2.0/doc/CMakeFiles/DOXY_HTML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/DOXY_HTML.dir/depend
