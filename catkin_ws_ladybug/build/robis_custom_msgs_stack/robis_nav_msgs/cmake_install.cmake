# Install script for directory: /home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/user/catkin_ws_ladybug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robis_nav_msgs/msg" TYPE FILE FILES
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
    "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robis_nav_msgs/srv" TYPE FILE FILES "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robis_nav_msgs/cmake" TYPE FILE FILES "/home/user/catkin_ws_ladybug/build/robis_custom_msgs_stack/robis_nav_msgs/catkin_generated/installspace/robis_nav_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/user/catkin_ws_ladybug/devel/include/robis_nav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws_ladybug/devel/share/roseus/ros/robis_nav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws_ladybug/devel/share/common-lisp/ros/robis_nav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws_ladybug/devel/share/gennodejs/ros/robis_nav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/user/catkin_ws_ladybug/devel/lib/python2.7/dist-packages/robis_nav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/user/catkin_ws_ladybug/devel/lib/python2.7/dist-packages/robis_nav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/user/catkin_ws_ladybug/build/robis_custom_msgs_stack/robis_nav_msgs/catkin_generated/installspace/robis_nav_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robis_nav_msgs/cmake" TYPE FILE FILES "/home/user/catkin_ws_ladybug/build/robis_custom_msgs_stack/robis_nav_msgs/catkin_generated/installspace/robis_nav_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robis_nav_msgs/cmake" TYPE FILE FILES
    "/home/user/catkin_ws_ladybug/build/robis_custom_msgs_stack/robis_nav_msgs/catkin_generated/installspace/robis_nav_msgsConfig.cmake"
    "/home/user/catkin_ws_ladybug/build/robis_custom_msgs_stack/robis_nav_msgs/catkin_generated/installspace/robis_nav_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robis_nav_msgs" TYPE FILE FILES "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/package.xml")
endif()

