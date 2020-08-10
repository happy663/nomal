cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

set (CMAKE_CXX_STANDARD 11)
if (CMAKE_VERSION VERSION_LESS 3.0)
  project(final6
)
else()
  cmake_policy(SET CMP0048 NEW)
    project(final6
   VERSION 0.1.0)
endif()

file(GLOB SOURCES *.cpp)
add_executable(final6 ${SOURCES})

target_link_libraries(final6
  PRIVATE ${OpenCV_LIBS}      
)