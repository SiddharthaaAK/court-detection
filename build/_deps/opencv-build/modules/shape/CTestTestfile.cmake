# CMake generated Testfile for 
# Source directory: /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/shape
# Build directory: /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVUtils.cmake;1649;add_test;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVModule.cmake;1287;ocv_add_test_from_target;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVModule.cmake;1069;ocv_add_accuracy_tests;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/shape/CMakeLists.txt;2;ocv_define_module;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/shape/CMakeLists.txt;0;")
