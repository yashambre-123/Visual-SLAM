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
    for workspace in '/home/yash/dai_ws/devel_isolated/hector_map_server;/home/yash/dai_ws/devel_isolated/hector_geotiff_plugins;/home/yash/dai_ws/devel_isolated/hector_geotiff;/home/yash/dai_ws/devel_isolated/hector_nav_msgs;/home/yash/dai_ws/devel_isolated/hector_marker_drawing;/home/yash/dai_ws/devel_isolated/hector_mapping;/home/yash/dai_ws/devel_isolated/hector_compressed_map_transport;/home/yash/dai_ws/devel_isolated/hector_map_tools;/home/yash/dai_ws/devel_isolated/hector_imu_tools;/home/yash/dai_ws/devel_isolated/hector_imu_attitude_to_tf;/home/yash/dai_ws/devel_isolated/hector_geotiff_launch;/home/yash/dai_ws/devel_isolated/depthai_bridge;/home/yash/dai_ws/devel_isolated/depthai_ros_msgs;/home/yash/dai_ws/devel_isolated/depthai_descriptions;/home/yash/dai_ws/devel_isolated/depthai-ros;/home/yash/rl_ws/devel;/home/yash/my_ws/devel;/opt/ros/noetic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python3/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/yash/dai_ws/devel_isolated/hector_slam/env.sh')

output_filename = '/home/yash/dai_ws/build_isolated/hector_slam/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
