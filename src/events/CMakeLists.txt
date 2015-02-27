add_library(event event_notifier.cpp)
target_include_directories (event PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})