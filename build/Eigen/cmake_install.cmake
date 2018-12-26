# Install script for directory: C:/eigen-eigen-2e4aedfc8e06/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Cholesky"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/CholmodSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Core"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Dense"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Eigen"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Eigenvalues"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Geometry"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Householder"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/IterativeLinearSolvers"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Jacobi"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/KLUSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/LU"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/MetisSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/OrderingMethods"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/PaStiXSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/PardisoSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/QR"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/QtAlignedMalloc"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SPQRSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SVD"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/Sparse"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SparseCholesky"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SparseCore"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SparseLU"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SparseQR"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/StdDeque"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/StdList"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/StdVector"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/SuperLUSupport"
    "C:/eigen-eigen-2e4aedfc8e06/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "C:/eigen-eigen-2e4aedfc8e06/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

