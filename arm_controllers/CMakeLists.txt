cmake_minimum_required(VERSION 2.8.3)
project(arm_controllers)

find_package(catkin REQUIRED COMPONENTS
  angles
  controller_interface
  control_msgs
  urdf
  kdl_parser
  realtime_tools
  dynamic_reconfigure
  roscpp
  std_msgs
  message_generation
  genmsg
  trajectory_generators
)

# Dynamics reconfigure
generate_dynamic_reconfigure_options(
  cfg/PassivityControllerParams.cfg
  )

# message
add_message_files(FILES 
	ControllerJointState.msg

)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(
#  INCLUDE_DIRS include
  #LIBRARIES trajectory_generators
  CATKIN_DEPENDS message_runtime std_msgs roscpp 
#  DEPENDS system_lib
)

# include
include_directories(include ${Boost_INCLUDE_DIR} ${catkin_INCLUDE_DIRS})

catkin_package(
  CATKIN_DEPENDS
    angles
    controller_interface
    control_msgs
    urdf
    kdl_parser
    realtime_tools
    dynamic_reconfigure
  LIBRARIES ${PROJECT_NAME}
)

add_library(${PROJECT_NAME}
  src/time_delay_controller.cpp
  src/gravity_comp_controller.cpp
  src/computed_torque_controller.cpp
  src/computed_torque_clik_controller.cpp
  src/adaptive_variable_impedance_controller.cpp
  src/passivity_controller.cpp
  src/Marea_GravityCompAndPDcontroller.cpp
  src/Marea_TrajectoryCommunication.cpp
)

target_link_libraries(${PROJECT_NAME} ${catkin_LIBRARIES})

add_dependencies(${PROJECT_NAME} ${PROJECT_NAME}_gencfg)


install(DIRECTORY include/${PROJECT_NAME}/
  DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION})

install(TARGETS ${PROJECT_NAME}
  ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
  LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
  RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)


add_executable(arm_trajectory_receiver ~/elfin_ws/src/edu-elfin_simulation/arm_controllers/src/ARM_trajectory_reciever.cpp)
target_link_libraries(arm_trajectory_receiver ${catkin_LIBRARIES})
add_dependencies(arm_trajectory_receiver arm_controllers)
