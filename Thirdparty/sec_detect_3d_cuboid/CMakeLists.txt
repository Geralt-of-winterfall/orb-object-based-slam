cmake_minimum_required(VERSION 2.8.3)
set(CMAKE_CXX_FLAGS "-std=c++14 ${CMAKE_CXX_FLAGS}")
project(detect_3d_cuboid)

set(CMAKE_CXX_STANDARD 14)

include_directories("/usr/include/eigen3")
#find_package(Eigen 3 REQUIRED)
find_package(OpenCV REQUIRED)

###########
## Build ##
###########

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(include)
include_directories(
  ${PROJECT_SOURCE_DIR}
  #${Eigen_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}  
)

SET(CMAKE_BUILD_TYPE Release)
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall   -O3 -march=native")
# C++11

## Declare a C++ library
add_library(${PROJECT_NAME}  SHARED
src/box_proposal_detail.cpp src/object_3d_util.cpp src/matrix_utils.cpp  
)
target_link_libraries(${PROJECT_NAME}
   ${catkin_LIBRARIES} ${OpenCV_LIBRARIES} ${PCL_LIBRARIES}
)

## Add cmake target dependencies of the library
## as an example, code may need to be generated before libraries
## either from message generation or dynamic reconfigure
# add_dependencies(detect_3d_cuboid ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

## Declare a C++ executable
# add_executable(detect_3d_cuboid_node src/main.cpp)

## Add cmake target dependencies of the executable
## same as for the library above
# add_dependencies(detect_3d_cuboid_node ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})

## Specify libraries to link a library or executable target against
#target_link_libraries(detect_3d_cuboid_node_debug  ${PROJECT_NAME}
#   ${catkin_LIBRARIES} ${OpenCV_LIBRARIES} ${PCL_LIBRARIES}
#)


#############
## Testing ##
#############

## Add gtest based cpp test target and link libraries
# catkin_add_gtest(${PROJECT_NAME}-test test/test_detect_3d_cuboid.cpp)
# if(TARGET ${PROJECT_NAME}-test)
#   target_link_libraries(${PROJECT_NAME}-test ${PROJECT_NAME})
# endif()

## Add folders to be run by python nosetests
# catkin_add_nosetests(test)
