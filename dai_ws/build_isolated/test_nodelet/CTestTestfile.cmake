# CMake generated Testfile for 
# Source directory: /home/yash/dai_ws/src/nodelet_core/test_nodelet
# Build directory: /home/yash/dai_ws/build_isolated/test_nodelet
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_test_nodelet_rostest_test_local.launch "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_local.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yash/dai_ws/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_local.xml --results-base-dir \"/home/yash/dai_ws/build_isolated/test_nodelet/test_results\" /home/yash/dai_ws/src/nodelet_core/test_nodelet/test_local.launch ")
set_tests_properties(_ctest_test_nodelet_rostest_test_local.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;21;add_rostest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
add_test(_ctest_test_nodelet_rostest_test_loader.launch "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_loader.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yash/dai_ws/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_loader.xml --results-base-dir \"/home/yash/dai_ws/build_isolated/test_nodelet/test_results\" /home/yash/dai_ws/src/nodelet_core/test_nodelet/test_loader.launch ")
set_tests_properties(_ctest_test_nodelet_rostest_test_loader.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;22;add_rostest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
add_test(_ctest_test_nodelet_gtest_test_callback_queue_manager "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/gtest-test_callback_queue_manager.xml" "--return-code" "/home/yash/dai_ws/devel_isolated/test_nodelet/lib/test_nodelet/test_callback_queue_manager --gtest_output=xml:/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/gtest-test_callback_queue_manager.xml")
set_tests_properties(_ctest_test_nodelet_gtest_test_callback_queue_manager PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;24;catkin_add_gtest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
add_test(_ctest_test_nodelet_rostest_test_test_console.launch "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_console.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yash/dai_ws/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_console.xml --results-base-dir \"/home/yash/dai_ws/build_isolated/test_nodelet/test_results\" /home/yash/dai_ws/src/nodelet_core/test_nodelet/test/test_console.launch ")
set_tests_properties(_ctest_test_nodelet_rostest_test_test_console.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;31;add_rostest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
add_test(_ctest_test_nodelet_rostest_test_test_nodehandles_different_namespaces.test "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_nodehandles_different_namespaces.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yash/dai_ws/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_nodehandles_different_namespaces.xml --results-base-dir \"/home/yash/dai_ws/build_isolated/test_nodelet/test_results\" /home/yash/dai_ws/src/nodelet_core/test_nodelet/test/test_nodehandles_different_namespaces.test ")
set_tests_properties(_ctest_test_nodelet_rostest_test_test_nodehandles_different_namespaces.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;38;add_rostest_gtest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
add_test(_ctest_test_nodelet_rostest_test_test_nodehandles_same_namespaces.test "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_nodehandles_same_namespaces.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yash/dai_ws/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_nodehandles_same_namespaces.xml --results-base-dir \"/home/yash/dai_ws/build_isolated/test_nodelet/test_results\" /home/yash/dai_ws/src/nodelet_core/test_nodelet/test/test_nodehandles_same_namespaces.test ")
set_tests_properties(_ctest_test_nodelet_rostest_test_test_nodehandles_same_namespaces.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;43;add_rostest_gtest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
add_test(_ctest_test_nodelet_rostest_test_test_nodehandles_manager_namespaced.test "/home/yash/dai_ws/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yash/dai_ws/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_nodehandles_manager_namespaced.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yash/dai_ws/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_nodehandles_manager_namespaced.xml --results-base-dir \"/home/yash/dai_ws/build_isolated/test_nodelet/test_results\" /home/yash/dai_ws/src/nodelet_core/test_nodelet/test/test_nodehandles_manager_namespaced.test ")
set_tests_properties(_ctest_test_nodelet_rostest_test_test_nodehandles_manager_namespaced.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;48;add_rostest_gtest;/home/yash/dai_ws/src/nodelet_core/test_nodelet/CMakeLists.txt;0;")
subdirs("gtest")
