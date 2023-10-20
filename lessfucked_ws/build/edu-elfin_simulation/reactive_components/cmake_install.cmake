# Install script for directory: /home/marea/lessfucked_ws/src/edu-elfin_simulation/reactive_components

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reactive_components/action" TYPE FILE FILES "/home/marea/lessfucked_ws/src/edu-elfin_simulation/reactive_components/action/basic_first_interrupt.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reactive_components/msg" TYPE FILE FILES
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptAction.msg"
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptActionGoal.msg"
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptActionResult.msg"
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptActionFeedback.msg"
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptGoal.msg"
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptResult.msg"
    "/home/marea/lessfucked_ws/devel/share/reactive_components/msg/basic_first_interruptFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reactive_components/cmake" TYPE FILE FILES "/home/marea/lessfucked_ws/build/edu-elfin_simulation/reactive_components/catkin_generated/installspace/reactive_components-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/include/reactive_components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/share/roseus/ros/reactive_components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/share/common-lisp/ros/reactive_components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/share/gennodejs/ros/reactive_components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/marea/lessfucked_ws/devel/lib/python3/dist-packages/reactive_components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/marea/lessfucked_ws/devel/lib/python3/dist-packages/reactive_components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/marea/lessfucked_ws/build/edu-elfin_simulation/reactive_components/catkin_generated/installspace/reactive_components.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reactive_components/cmake" TYPE FILE FILES "/home/marea/lessfucked_ws/build/edu-elfin_simulation/reactive_components/catkin_generated/installspace/reactive_components-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reactive_components/cmake" TYPE FILE FILES
    "/home/marea/lessfucked_ws/build/edu-elfin_simulation/reactive_components/catkin_generated/installspace/reactive_componentsConfig.cmake"
    "/home/marea/lessfucked_ws/build/edu-elfin_simulation/reactive_components/catkin_generated/installspace/reactive_componentsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reactive_components" TYPE FILE FILES "/home/marea/lessfucked_ws/src/edu-elfin_simulation/reactive_components/package.xml")
endif()

