# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robis_nav_msgs: 8 messages, 1 services")

set(MSG_I_FLAGS "-Irobis_nav_msgs:/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robis_nav_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" "robis_nav_msgs/ParametricPathSet:robis_nav_msgs/ParametricPath"
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" "geometry_msgs/Pose2D:std_msgs/Header"
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" "geometry_msgs/Pose2D:std_msgs/Header"
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" "robis_nav_msgs/PoseRobotEdge"
)

get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" NAME_WE)
add_custom_target(_robis_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robis_nav_msgs" "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" "robis_nav_msgs/ParametricPath"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg;/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)

### Generating Services
_generate_srv_cpp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
)

### Generating Module File
_generate_module_cpp(robis_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robis_nav_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robis_nav_msgs_generate_messages robis_nav_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_cpp _robis_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robis_nav_msgs_gencpp)
add_dependencies(robis_nav_msgs_gencpp robis_nav_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robis_nav_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg;/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)

### Generating Services
_generate_srv_eus(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
)

### Generating Module File
_generate_module_eus(robis_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robis_nav_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robis_nav_msgs_generate_messages robis_nav_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_eus _robis_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robis_nav_msgs_geneus)
add_dependencies(robis_nav_msgs_geneus robis_nav_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robis_nav_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg;/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)

### Generating Services
_generate_srv_lisp(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
)

### Generating Module File
_generate_module_lisp(robis_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robis_nav_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robis_nav_msgs_generate_messages robis_nav_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_lisp _robis_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robis_nav_msgs_genlisp)
add_dependencies(robis_nav_msgs_genlisp robis_nav_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robis_nav_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg;/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)

### Generating Services
_generate_srv_nodejs(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
)

### Generating Module File
_generate_module_nodejs(robis_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robis_nav_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robis_nav_msgs_generate_messages robis_nav_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_nodejs _robis_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robis_nav_msgs_gennodejs)
add_dependencies(robis_nav_msgs_gennodejs robis_nav_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robis_nav_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg;/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)
_generate_msg_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)

### Generating Services
_generate_srv_py(robis_nav_msgs
  "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
)

### Generating Module File
_generate_module_py(robis_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robis_nav_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robis_nav_msgs_generate_messages robis_nav_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSetWithEndOffset.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/srv/get_pose_2D.srv" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPath.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DPair.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/Pose2DWithCovarianceStamped.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/TaskDecision.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/PoseRobotEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/RobotsPositionByEdge.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg/ParametricPathSet.msg" NAME_WE)
add_dependencies(robis_nav_msgs_generate_messages_py _robis_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robis_nav_msgs_genpy)
add_dependencies(robis_nav_msgs_genpy robis_nav_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robis_nav_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robis_nav_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robis_nav_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robis_nav_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(robis_nav_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robis_nav_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robis_nav_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robis_nav_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(robis_nav_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robis_nav_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robis_nav_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robis_nav_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(robis_nav_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robis_nav_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robis_nav_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robis_nav_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(robis_nav_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robis_nav_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robis_nav_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robis_nav_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(robis_nav_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
