file(GLOB_RECURSE expection_sources "*.cpp")
add_library(exception ${expection_sources})
target_include_directories (exception PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})