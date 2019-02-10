# Install script for directory: /home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/g2o/types/sba

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libg2o_types_sba.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/lib/libg2o_types_sba.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so"
         OLD_RPATH "/home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/local/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libg2o_types_sba.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/g2o/types/sba/types_six_dof_expmap.h;/usr/local/include/g2o/types/sba/g2o_types_sba_api.h;/usr/local/include/g2o/types/sba/sbacam.h;/usr/local/include/g2o/types/sba/types_sba.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/g2o/types/sba" TYPE FILE FILES
    "/home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/g2o/types/sba/types_six_dof_expmap.h"
    "/home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/g2o/types/sba/g2o_types_sba_api.h"
    "/home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/g2o/types/sba/sbacam.h"
    "/home/yipuzhao/ros_workspace/package_dir/GF_ORB_SLAM/Thirdparty/g2o/g2o/types/sba/types_sba.h"
    )
endif()
