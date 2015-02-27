file(GLOB_RECURSE element_sources "*.cpp")
add_library(element ${element_sources})
target_include_directories (element PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})