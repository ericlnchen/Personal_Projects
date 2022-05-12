# CMake generated Testfile for 
# Source directory: /work/hw-echen606/hw3/hw3_stu_tests/stack_tests
# Build directory: /work/hw-echen606/hw3/hw3_stu_tests/stack_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Stack.BasicString "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.BasicString")
set_tests_properties(Stack.BasicString PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.RandomInt "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.RandomInt")
set_tests_properties(Stack.RandomInt PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.TopEmpty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.TopEmpty")
set_tests_properties(Stack.TopEmpty PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.OneElementPush "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.OneElementPush")
set_tests_properties(Stack.OneElementPush PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.FiveElementPush "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.FiveElementPush")
set_tests_properties(Stack.FiveElementPush PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.OneElementPop "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.OneElementPop")
set_tests_properties(Stack.OneElementPop PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.FiveElementPop "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.FiveElementPop")
set_tests_properties(Stack.FiveElementPop PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.PopEmpty "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.PopEmpty")
set_tests_properties(Stack.PopEmpty PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.EmptyThenRefill "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.EmptyThenRefill")
set_tests_properties(Stack.EmptyThenRefill PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(Stack.PopThenAdd "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=Stack.PopThenAdd")
set_tests_properties(Stack.PopThenAdd PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(StackStress.50x50Elements "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=StackStress.50x50Elements")
set_tests_properties(StackStress.50x50Elements PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(StackStress.5x1000Elements "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=StackStress.5x1000Elements")
set_tests_properties(StackStress.5x1000Elements PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
add_test(StackStress.2x10000Elements "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/stack_tests" "--gtest_filter=StackStress.2x10000Elements")
set_tests_properties(StackStress.2x10000Elements PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/CustomTests.cmake;47;add_test;/work/hw-echen606/hw3/hw3_stu_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;2;add_header_problem;/work/hw-echen606/hw3/hw3_stu_tests/stack_tests/CMakeLists.txt;0;")
