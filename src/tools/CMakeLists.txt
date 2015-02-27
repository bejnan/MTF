add_library(tool processor_factory.cpp processor.cpp judges/deviation_judge.cpp judges/tester.cpp)
target_include_directories (tool PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})