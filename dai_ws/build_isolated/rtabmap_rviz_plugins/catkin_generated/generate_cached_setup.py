# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/noetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/noetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/yash/dai_ws/devel_isolated/rtabmap_ros;/home/yash/dai_ws/devel_isolated/rtabmap_python;/home/yash/dai_ws/devel_isolated/rtabmap_examples;/home/yash/dai_ws/devel_isolated/rtabmap_demos;/home/yash/dai_ws/devel_isolated/rtabmap_conversions;/home/yash/dai_ws/devel_isolated/rtabmap_msgs;/home/yash/dai_ws/devel_isolated/rtabmap_launch;/home/yash/dai_ws/devel_isolated/rtabmap_costmap_plugins;/home/yash/dai_ws/devel_isolated/rplidar_ros;/home/yash/dai_ws/devel_isolated/nox;/home/yash/dai_ws/devel_isolated/nox_description;/home/yash/dai_ws/devel_isolated/nodelet_topic_tools;/home/yash/dai_ws/devel_isolated/nodelet_core;/home/yash/dai_ws/devel_isolated/gmapping;/home/yash/dai_ws/devel_isolated/depthai_ros_driver;/home/yash/dai_ws/devel_isolated/depthai_filters;/home/yash/dai_ws/devel_isolated/depthai_examples;/home/yash/dai_ws/devel_isolated/nodelet;/home/yash/dai_ws/devel_isolated/depthai_bridge;/home/yash/dai_ws/devel_isolated/depthai_ros_msgs;/home/yash/dai_ws/devel_isolated/depthai_descriptions;/home/yash/dai_ws/devel_isolated/depthai-ros;/home/yash/rl_ws/devel;/home/yash/my_ws/devel;/opt/ros/noetic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python3/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/yash/dai_ws/devel_isolated/rtabmap_rviz_plugins/env.sh')

output_filename = '/home/yash/dai_ws/build_isolated/rtabmap_rviz_plugins/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
