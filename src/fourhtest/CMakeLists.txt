cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

set (CMAKE_CXX_STANDARD 11)
if (CMAKE_VERSION VERSION_LESS 3.0)
  project(fourhtest)
else()
  cmake_policy(SET CMP0048 NEW)
    project(fourhtest VERSION 0.1.0)
endif()

file(GLOB SOURCES *.cpp)
add_executable(fourhtest ${SOURCES})

target_link_libraries(fourhtest
  PRIVATE ${OpenCV_LIBS}  
)