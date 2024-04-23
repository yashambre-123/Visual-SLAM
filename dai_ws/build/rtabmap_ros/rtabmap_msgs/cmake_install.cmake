# Install script for directory: /home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yash/dai_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/msg" TYPE FILE FILES
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Info.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/KeyPoint.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/GlobalDescriptor.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/ScanDescriptor.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/MapData.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/MapGraph.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Node.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/SensorData.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Link.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/OdomInfo.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/LandmarkDetection.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/LandmarkDetections.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Point2f.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Point3f.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Goal.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/RGBDImage.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/RGBDImages.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/UserData.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/GPS.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/Path.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/EnvSensor.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/CameraModel.msg"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/msg/CameraModels.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/srv" TYPE FILE FILES
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/GetMap.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/GetMap2.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/ListLabels.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/PublishMap.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/ResetPose.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/SetGoal.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/SetLabel.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/RemoveLabel.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/GetPlan.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/AddLink.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/GetNodeData.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/GetNodesInRadius.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/LoadDatabase.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/DetectMoreLoopClosures.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/GlobalBundleAdjustment.srv"
    "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/srv/CleanupLocalGrids.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/cmake" TYPE FILE FILES "/home/yash/dai_ws/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yash/dai_ws/devel/include/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yash/dai_ws/devel/share/roseus/ros/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yash/dai_ws/devel/share/common-lisp/ros/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yash/dai_ws/devel/share/gennodejs/ros/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/yash/dai_ws/devel/lib/python3/dist-packages/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/yash/dai_ws/devel/lib/python3/dist-packages/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yash/dai_ws/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/cmake" TYPE FILE FILES "/home/yash/dai_ws/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/cmake" TYPE FILE FILES
    "/home/yash/dai_ws/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgsConfig.cmake"
    "/home/yash/dai_ws/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs" TYPE FILE FILES "/home/yash/dai_ws/src/rtabmap_ros/rtabmap_msgs/package.xml")
endif()

