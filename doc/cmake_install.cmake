# Install script for directory: /Users/jjthrash/Downloads/OpenCV-2.2.0/doc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/doc" TYPE FILE FILES
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/haartraining.htm"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/CMakeLists.txt"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/license.txt"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/packaging.txt"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/README.txt"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/opencv.jpg"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/opencv-logo.png"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/opencv-logo2.png"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/opencv.pdf"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/opencv_cheatsheet.pdf"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/pattern.pdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/doc/papers" TYPE FILE FILES
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/papers/algo_tracking.pdf"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/papers/camshift.pdf"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/papers/avbpa99.ps"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/doc/vidsurv" TYPE FILE FILES
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/vidsurv/Blob_Tracking_Modules.doc"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/vidsurv/Blob_Tracking_Tests.doc"
    "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/vidsurv/TestSeq.doc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/doc/html" TYPE DIRECTORY FILES "/Users/jjthrash/Downloads/OpenCV-2.2.0/doc/html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

