PROJECT(MTF)
TARGET_LINK_LIBRARIES(MTF ${ITK_LIBRARIES})
cmake_minimum_required(VERSION 3.1)
add_definitions(-std=c++11)
find_package(Boost COMPONENTS system filesystem unit_test_framework REQUIRED)
include_directories ("${PROJECT_SOURCE_DIR}/headers")

add_subdirectory (algorithms)
add_subdirectory (controller)
add_subdirectory (data_managment)
add_subdirectory (events)
add_subdirectory (exceptions)
add_subdirectory (elements)
add_subdirectory (results)
add_subdirectory (tools)
add_subdirectory (utils)
add_subdirectory (gtest)
add_subdirectory (test)

add_executable(MTF main.cpp)
target_link_libraries (MTF LINK_PUBLIC algorithm configuration data_managment element event exception result tool util)

file(GLOB_RECURSE test_source "test/*.cpp")
add_executable(MTF_TEST main_test.cpp ${test_source})
target_link_libraries (MTF_TEST LINK_PUBLIC algorithm configuration data_managment element event exception result tool util 
				 	   ${Boost_FILESYSTEM_LIBRARY}
                       ${Boost_SYSTEM_LIBRARY}
                       ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})

enable_testing()
include_directories(${PROJECT_SOURCE_DIR}/gmock/gtest/include ${PROJECT_SOURCE_DIR}/gmock/gtest ${PROJECT_SOURCE_DIR}/gmock/include ${PROJECT_SOURCE_DIR}/gmock)
file(GLOB_RECURSE gtest_source "gtest/*.cpp")
add_executable(MTF_GTEST ${gtest_source})
target_link_libraries(MTF_GTEST LINK_PUBLIC algorithm configuration data_managment element event exception result tool util gtest gtest_main)
add_test(MTF_GTEST MTF_GTEST)