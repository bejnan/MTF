# Install script for directory: /home/j_banaszewski/git/MTF/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/j_banaszewski/git/MTF/algorithms/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/controller/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/data_managment/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/events/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/exceptions/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/elements/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/results/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/tools/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/utils/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/gtest/cmake_install.cmake")
  include("/home/j_banaszewski/git/MTF/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/j_banaszewski/git/MTF/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/j_banaszewski/git/MTF/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
