# CMake generated Testfile for 
# Source directory: /home/rudranil/oddity_rover/src/ros2_canopen/canopen_402_driver/test
# Build directory: /home/rudranil/oddity_rover/build/canopen_402_driver/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_driver_component "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/rudranil/oddity_rover/build/canopen_402_driver/test_results/canopen_402_driver/test_driver_component.gtest.xml" "--package-name" "canopen_402_driver" "--output-file" "/home/rudranil/oddity_rover/build/canopen_402_driver/ament_cmake_gtest/test_driver_component.txt" "--command" "/home/rudranil/oddity_rover/build/canopen_402_driver/test/test_driver_component" "--gtest_output=xml:/home/rudranil/oddity_rover/build/canopen_402_driver/test_results/canopen_402_driver/test_driver_component.gtest.xml")
set_tests_properties(test_driver_component PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/rudranil/oddity_rover/build/canopen_402_driver/test/test_driver_component" TIMEOUT "60" WORKING_DIRECTORY "/home/rudranil/oddity_rover/build/canopen_402_driver/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/rudranil/oddity_rover/src/ros2_canopen/canopen_402_driver/test/CMakeLists.txt;1;ament_add_gtest;/home/rudranil/oddity_rover/src/ros2_canopen/canopen_402_driver/test/CMakeLists.txt;0;")
subdirs("../gtest")
