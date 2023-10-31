# Install script for directory: /home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/marea/lessfucked_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators/msg" TYPE FILE FILES
    "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/Num.msg"
    "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/taskspace_trajectory.msg"
    "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/msg/jointspace_trajectory.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators/action" TYPE FILE FILES "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/action/robotTrajectory_.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators/msg" TYPE FILE FILES
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Action.msg"
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionGoal.msg"
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionResult.msg"
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_ActionFeedback.msg"
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Goal.msg"
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Result.msg"
    "/home/marea/lessfucked_ws/devel/share/trajectory_generators/msg/robotTrajectory_Feedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators/cmake" TYPE FILE FILES "/home/marea/lessfucked_ws/build/edu-elfin_simulation/trajectory_generators/catkin_generated/installspace/trajectory_generators-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/include/trajectory_generators")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/share/roseus/ros/trajectory_generators")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/share/common-lisp/ros/trajectory_generators")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/share/gennodejs/ros/trajectory_generators")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/marea/lessfucked_ws/devel/lib/python3/dist-packages/trajectory_generators")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/lib/python3/dist-packages/trajectory_generators")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/marea/lessfucked_ws/build/edu-elfin_simulation/trajectory_generators/catkin_generated/installspace/trajectory_generators.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators/cmake" TYPE FILE FILES "/home/marea/lessfucked_ws/build/edu-elfin_simulation/trajectory_generators/catkin_generated/installspace/trajectory_generators-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators/cmake" TYPE FILE FILES
    "/home/marea/lessfucked_ws/build/edu-elfin_simulation/trajectory_generators/catkin_generated/installspace/trajectory_generatorsConfig.cmake"
    "/home/marea/lessfucked_ws/build/edu-elfin_simulation/trajectory_generators/catkin_generated/installspace/trajectory_generatorsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/trajectory_generators" TYPE FILE FILES "/home/marea/lessfucked_ws/src/edu-elfin_simulation/trajectory_generators/package.xml")
endif()

