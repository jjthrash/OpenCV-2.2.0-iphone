# Install script for directory: /Users/jjthrash/Downloads/OpenCV-2.2.0/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/jjthrash/Downloads/OpenCV-2.2.0/output")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/calib3d/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/core/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/features2d/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/flann/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/highgui/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/imgproc/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/legacy/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/contrib/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/ml/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/objdetect/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/video/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/haartraining/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/traincascade/cmake_install.cmake")
  INCLUDE("/Users/jjthrash/Downloads/OpenCV-2.2.0/modules/gpu/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

