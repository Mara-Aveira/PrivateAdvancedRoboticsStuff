# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "trajectory_generators: 10 messages, 0 services")

set(MSG_I_FLAGS "-Itrajectory_generators:/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg;-Itrajectory_generators:/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(trajectory_generators_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" ""
)

get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" ""
)

get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" ""
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" "trajectory_generators/robotTrajectory_Goal:trajectory_generators/robotTrajectory_Result:actionlib_msgs/GoalID:trajectory_generators/robotTrajectory_ActionFeedback:trajectory_generators/robotTrajectory_ActionGoal:actionlib_msgs/GoalStatus:trajectory_generators/robotTrajectory_ActionResult:trajectory_generators/robotTrajectory_Feedback:std_msgs/Header"
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" "actionlib_msgs/GoalID:trajectory_generators/robotTrajectory_Goal:std_msgs/Header"
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" "actionlib_msgs/GoalID:trajectory_generators/robotTrajectory_Result:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" "actionlib_msgs/GoalID:trajectory_generators/robotTrajectory_Feedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" ""
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" ""
)

get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" NAME_WE)
add_custom_target(_trajectory_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajectory_generators" "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg"
  "${MSG_I_FLAGS}"
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_cpp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
)

### Generating Services

### Generating Module File
_generate_module_cpp(trajectory_generators
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(trajectory_generators_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(trajectory_generators_generate_messages trajectory_generators_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_cpp _trajectory_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajectory_generators_gencpp)
add_dependencies(trajectory_generators_gencpp trajectory_generators_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajectory_generators_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg"
  "${MSG_I_FLAGS}"
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)
_generate_msg_eus(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
)

### Generating Services

### Generating Module File
_generate_module_eus(trajectory_generators
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(trajectory_generators_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(trajectory_generators_generate_messages trajectory_generators_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_eus _trajectory_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajectory_generators_geneus)
add_dependencies(trajectory_generators_geneus trajectory_generators_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajectory_generators_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg"
  "${MSG_I_FLAGS}"
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)
_generate_msg_lisp(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
)

### Generating Services

### Generating Module File
_generate_module_lisp(trajectory_generators
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(trajectory_generators_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(trajectory_generators_generate_messages trajectory_generators_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_lisp _trajectory_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajectory_generators_genlisp)
add_dependencies(trajectory_generators_genlisp trajectory_generators_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajectory_generators_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg"
  "${MSG_I_FLAGS}"
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)
_generate_msg_nodejs(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
)

### Generating Services

### Generating Module File
_generate_module_nodejs(trajectory_generators
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(trajectory_generators_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(trajectory_generators_generate_messages trajectory_generators_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_nodejs _trajectory_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajectory_generators_gennodejs)
add_dependencies(trajectory_generators_gennodejs trajectory_generators_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajectory_generators_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg"
  "${MSG_I_FLAGS}"
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)
_generate_msg_py(trajectory_generators
  "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
)

### Generating Services

### Generating Module File
_generate_module_py(trajectory_generators
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(trajectory_generators_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(trajectory_generators_generate_messages trajectory_generators_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg" NAME_WE)
add_dependencies(trajectory_generators_generate_messages_py _trajectory_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajectory_generators_genpy)
add_dependencies(trajectory_generators_genpy trajectory_generators_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajectory_generators_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajectory_generators
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(trajectory_generators_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(trajectory_generators_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajectory_generators
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(trajectory_generators_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(trajectory_generators_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajectory_generators
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(trajectory_generators_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(trajectory_generators_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajectory_generators
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(trajectory_generators_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(trajectory_generators_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajectory_generators
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(trajectory_generators_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(trajectory_generators_generate_messages_py std_msgs_generate_messages_py)
endif()
