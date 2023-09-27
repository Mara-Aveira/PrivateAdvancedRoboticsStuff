# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "controller_trajectorie: 1 messages, 1 services")

set(MSG_I_FLAGS "-Icontroller_trajectorie:/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(controller_trajectorie_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" NAME_WE)
add_custom_target(_controller_trajectorie_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_trajectorie" "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" ""
)

get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_controller_trajectorie_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_trajectorie" "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_trajectorie
)

### Generating Services
_generate_srv_cpp(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_trajectorie
)

### Generating Module File
_generate_module_cpp(controller_trajectorie
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_trajectorie
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(controller_trajectorie_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(controller_trajectorie_generate_messages controller_trajectorie_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_cpp _controller_trajectorie_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_cpp _controller_trajectorie_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_trajectorie_gencpp)
add_dependencies(controller_trajectorie_gencpp controller_trajectorie_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_trajectorie_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_trajectorie
)

### Generating Services
_generate_srv_eus(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_trajectorie
)

### Generating Module File
_generate_module_eus(controller_trajectorie
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_trajectorie
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(controller_trajectorie_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(controller_trajectorie_generate_messages controller_trajectorie_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_eus _controller_trajectorie_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_eus _controller_trajectorie_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_trajectorie_geneus)
add_dependencies(controller_trajectorie_geneus controller_trajectorie_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_trajectorie_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_trajectorie
)

### Generating Services
_generate_srv_lisp(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_trajectorie
)

### Generating Module File
_generate_module_lisp(controller_trajectorie
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_trajectorie
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(controller_trajectorie_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(controller_trajectorie_generate_messages controller_trajectorie_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_lisp _controller_trajectorie_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_lisp _controller_trajectorie_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_trajectorie_genlisp)
add_dependencies(controller_trajectorie_genlisp controller_trajectorie_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_trajectorie_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_trajectorie
)

### Generating Services
_generate_srv_nodejs(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_trajectorie
)

### Generating Module File
_generate_module_nodejs(controller_trajectorie
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_trajectorie
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(controller_trajectorie_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(controller_trajectorie_generate_messages controller_trajectorie_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_nodejs _controller_trajectorie_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_nodejs _controller_trajectorie_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_trajectorie_gennodejs)
add_dependencies(controller_trajectorie_gennodejs controller_trajectorie_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_trajectorie_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_trajectorie
)

### Generating Services
_generate_srv_py(controller_trajectorie
  "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_trajectorie
)

### Generating Module File
_generate_module_py(controller_trajectorie
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_trajectorie
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(controller_trajectorie_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(controller_trajectorie_generate_messages controller_trajectorie_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/msg/Num.msg" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_py _controller_trajectorie_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/controller_trajectorie/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(controller_trajectorie_generate_messages_py _controller_trajectorie_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_trajectorie_genpy)
add_dependencies(controller_trajectorie_genpy controller_trajectorie_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_trajectorie_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_trajectorie)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_trajectorie
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(controller_trajectorie_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_trajectorie)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_trajectorie
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(controller_trajectorie_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_trajectorie)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_trajectorie
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(controller_trajectorie_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_trajectorie)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_trajectorie
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(controller_trajectorie_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_trajectorie)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_trajectorie\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_trajectorie
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(controller_trajectorie_generate_messages_py std_msgs_generate_messages_py)
endif()
