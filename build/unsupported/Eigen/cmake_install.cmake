# Install script for directory: C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Eigen3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/AdolcForward"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/AlignedVector3"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/ArpackSupport"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/AutoDiff"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/BVH"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/EulerAngles"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/FFT"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/IterativeSolvers"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/KroneckerProduct"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/LevenbergMarquardt"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/MatrixFunctions"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/MoreVectorization"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/MPRealSupport"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/NonLinearOptimization"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/NumericalDiff"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/OpenGLSupport"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/Polynomials"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/Skyline"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/SparseExtra"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/SpecialFunctions"
    "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "C:/eigen-eigen-2e4aedfc8e06/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/eigen-eigen-2e4aedfc8e06/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

