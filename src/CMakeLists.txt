PROJECT(MTF)
TARGET_LINK_LIBRARIES(MTF ${ITK_LIBRARIES})
cmake_minimum_required(VERSION 3.1)
add_definitions(-std=c++11)
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

add_executable(MTF
   main.cpp
)

target_link_libraries (MTF LINK_PUBLIC algorithm configuration data_managment element event exception result tool util) 

