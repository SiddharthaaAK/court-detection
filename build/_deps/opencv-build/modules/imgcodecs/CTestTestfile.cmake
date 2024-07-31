# CMake generated Testfile for 
# Source directory: /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs
# Build directory: /home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVUtils.cmake;1649;add_test;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVModule.cmake;1287;ocv_add_test_from_target;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs/CMakeLists.txt;148;ocv_add_accuracy_tests;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVUtils.cmake;1649;add_test;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVModule.cmake;1198;ocv_add_test_from_target;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs/CMakeLists.txt;152;ocv_add_perf_tests;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVUtils.cmake;1649;add_test;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/cmake/OpenCVModule.cmake;1199;ocv_add_test_from_target;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs/CMakeLists.txt;152;ocv_add_perf_tests;/home/aitest/sesha/mono-track-sesha/monotrack/court-detection/build/_deps/opencv-src/modules/imgcodecs/CMakeLists.txt;0;")