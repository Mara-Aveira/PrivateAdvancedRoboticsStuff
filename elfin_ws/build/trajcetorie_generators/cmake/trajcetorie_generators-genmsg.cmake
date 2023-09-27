# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "trajcetorie_generators: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itrajcetorie_generators:/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(trajcetorie_generators_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" NAME_WE)
add_custom_target(_trajcetorie_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajcetorie_generators" "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" ""
)

get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_trajcetorie_generators_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trajcetorie_generators" "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajcetorie_generators
)

### Generating Services
_generate_srv_cpp(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajcetorie_generators
)

### Generating Module File
_generate_module_cpp(trajcetorie_generators
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajcetorie_generators
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(trajcetorie_generators_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(trajcetorie_generators_generate_messages trajcetorie_generators_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_cpp _trajcetorie_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_cpp _trajcetorie_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajcetorie_generators_gencpp)
add_dependencies(trajcetorie_generators_gencpp trajcetorie_generators_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajcetorie_generators_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajcetorie_generators
)

### Generating Services
_generate_srv_eus(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajcetorie_generators
)

### Generating Module File
_generate_module_eus(trajcetorie_generators
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajcetorie_generators
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(trajcetorie_generators_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(trajcetorie_generators_generate_messages trajcetorie_generators_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_eus _trajcetorie_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_eus _trajcetorie_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajcetorie_generators_geneus)
add_dependencies(trajcetorie_generators_geneus trajcetorie_generators_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajcetorie_generators_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajcetorie_generators
)

### Generating Services
_generate_srv_lisp(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajcetorie_generators
)

### Generating Module File
_generate_module_lisp(trajcetorie_generators
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajcetorie_generators
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(trajcetorie_generators_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(trajcetorie_generators_generate_messages trajcetorie_generators_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_lisp _trajcetorie_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_lisp _trajcetorie_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajcetorie_generators_genlisp)
add_dependencies(trajcetorie_generators_genlisp trajcetorie_generators_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajcetorie_generators_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajcetorie_generators
)

### Generating Services
_generate_srv_nodejs(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajcetorie_generators
)

### Generating Module File
_generate_module_nodejs(trajcetorie_generators
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajcetorie_generators
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(trajcetorie_generators_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(trajcetorie_generators_generate_messages trajcetorie_generators_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_nodejs _trajcetorie_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_nodejs _trajcetorie_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajcetorie_generators_gennodejs)
add_dependencies(trajcetorie_generators_gennodejs trajcetorie_generators_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajcetorie_generators_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajcetorie_generators
)

### Generating Services
_generate_srv_py(trajcetorie_generators
  "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajcetorie_generators
)

### Generating Module File
_generate_module_py(trajcetorie_generators
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajcetorie_generators
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(trajcetorie_generators_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(trajcetorie_generators_generate_messages trajcetorie_generators_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/msg/Num.msg" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_py _trajcetorie_generators_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/marea/elfin_ws/src/edu-elfin_simulation/trajcetorie_generators/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(trajcetorie_generators_generate_messages_py _trajcetorie_generators_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trajcetorie_generators_genpy)
add_dependencies(trajcetorie_generators_genpy trajcetorie_generators_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trajcetorie_generators_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajcetorie_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trajcetorie_generators
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(trajcetorie_generators_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajcetorie_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trajcetorie_generators
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(trajcetorie_generators_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajcetorie_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trajcetorie_generators
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(trajcetorie_generators_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajcetorie_generators)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trajcetorie_generators
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(trajcetorie_generators_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajcetorie_generators)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajcetorie_generators\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trajcetorie_generators
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(trajcetorie_generators_generate_messages_py std_msgs_generate_messages_py)
endif()
