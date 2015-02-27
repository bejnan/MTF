# CMake generated Testfile for 
# Source directory: /home/j_banaszewski/git/MTF/src
# Build directory: /home/j_banaszewski/git/MTF/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MTF_GTEST "MTF_GTEST")
subdirs(gmock)
subdirs(algorithms)
subdirs(controller)
subdirs(data_managment)
subdirs(events)
subdirs(exceptions)
subdirs(elements)
subdirs(results)
subdirs(tools)
subdirs(utils)
subdirs(gtest)
subdirs(test)
