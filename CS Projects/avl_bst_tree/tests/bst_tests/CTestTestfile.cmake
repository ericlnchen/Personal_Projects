# CMake generated Testfile for 
# Source directory: /work/hw-echen606/hw4/hw4_tests/bst_tests
# Build directory: /work/hw-echen606/hw4/hw4_tests/bst_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BST.ConstructionDestruction "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BST.ConstructionDestruction")
set_tests_properties(BST.ConstructionDestruction PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.JustRoot "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.JustRoot")
set_tests_properties(BSTInsert.JustRoot PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.DoubleInsertLeft "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.DoubleInsertLeft")
set_tests_properties(BSTInsert.DoubleInsertLeft PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.DoubleInsertRight "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.DoubleInsertRight")
set_tests_properties(BSTInsert.DoubleInsertRight PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.InsertZigZigLeft "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.InsertZigZigLeft")
set_tests_properties(BSTInsert.InsertZigZigLeft PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.InsertZigZigRight "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.InsertZigZigRight")
set_tests_properties(BSTInsert.InsertZigZigRight PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.InsertZigZagLeft "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.InsertZigZagLeft")
set_tests_properties(BSTInsert.InsertZigZagLeft PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.InsertZigZagRight "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.InsertZigZagRight")
set_tests_properties(BSTInsert.InsertZigZagRight PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.7Elements "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.7Elements")
set_tests_properties(BSTInsert.7Elements PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTClear.Clear "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTClear.Clear")
set_tests_properties(BSTClear.Clear PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTFind.InvalidFind "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTFind.InvalidFind")
set_tests_properties(BSTFind.InvalidFind PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.Duplicates "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.Duplicates")
set_tests_properties(BSTInsert.Duplicates PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.BasicRandom "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.BasicRandom")
set_tests_properties(BSTInsert.BasicRandom PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.Random50x30ele "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.Random50x30ele")
set_tests_properties(BSTInsert.Random50x30ele PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTInsert.Random3x5000ele "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTInsert.Random3x5000ele")
set_tests_properties(BSTInsert.Random3x5000ele PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.EmptyTree "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.EmptyTree")
set_tests_properties(BSTRemove.EmptyTree PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.NodeMismatch "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.NodeMismatch")
set_tests_properties(BSTRemove.NodeMismatch PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.SingleRemove "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.SingleRemove")
set_tests_properties(BSTRemove.SingleRemove PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.RightChildRemove "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.RightChildRemove")
set_tests_properties(BSTRemove.RightChildRemove PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.LeftChildRemove "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.LeftChildRemove")
set_tests_properties(BSTRemove.LeftChildRemove PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.TwoChildrenRemove_3Node "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.TwoChildrenRemove_3Node")
set_tests_properties(BSTRemove.TwoChildrenRemove_3Node PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.TwoChildrenRemove_4Node "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.TwoChildrenRemove_4Node")
set_tests_properties(BSTRemove.TwoChildrenRemove_4Node PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTRemove.Random50x30ele "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTRemove.Random50x30ele")
set_tests_properties(BSTRemove.Random50x30ele PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTStress.InsertRemove "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTStress.InsertRemove")
set_tests_properties(BSTStress.InsertRemove PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTStress.Remove "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTStress.Remove")
set_tests_properties(BSTStress.Remove PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTBalance.EmptyTree "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTBalance.EmptyTree")
set_tests_properties(BSTBalance.EmptyTree PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTBalance.OneNode "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTBalance.OneNode")
set_tests_properties(BSTBalance.OneNode PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTBalance.3Nodes_Unbalanced "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTBalance.3Nodes_Unbalanced")
set_tests_properties(BSTBalance.3Nodes_Unbalanced PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTBalance.3Nodes_Balanced "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTBalance.3Nodes_Balanced")
set_tests_properties(BSTBalance.3Nodes_Balanced PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTBalance.UnbalancedSubtree "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTBalance.UnbalancedSubtree")
set_tests_properties(BSTBalance.UnbalancedSubtree PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
add_test(BSTBalance.Random50x30ele "/usr/bin/valgrind" "--tool=memcheck" "--leak-check=yes" "--trace-children=no" "/work/hw-echen606/hw4/hw4_tests/bst_tests/bst_tests" "--gtest_filter=BSTBalance.Random50x30ele")
set_tests_properties(BSTBalance.Random50x30ele PROPERTIES  _BACKTRACE_TRIPLES "/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/CustomTests.cmake;43;add_test;/work/hw-echen606/hw4/hw4_tests/test_cmake_lib/TestTargets.cmake;233;add_executable_gtests;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;3;add_header_problem;/work/hw-echen606/hw4/hw4_tests/bst_tests/CMakeLists.txt;0;")
