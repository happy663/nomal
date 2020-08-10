cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

set (CMAKE_CXX_STANDARD 11)
if (CMAKE_VERSION VERSION_LESS 3.0)
  project(ImageProcessing)
else()
  cmake_policy(SET CMP0048 NEW)
    project(ImageProcessing VERSION 0.1.0)
endif()

# 出力
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)

# For Windows
set(OpenCV_DIR "C:/tools/msys64/mingw64/lib")

find_package(OpenCV 4.0.1 REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})


# For Debug
set(VERBOSE ON)
message(STATUS "OpenCV library status:")
message(STATUS "    version: ${OpenCV_VERSION}")
message(STATUS "    libraries: ${OpenCV_LIBS}")
message(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")


# add_subdirectory() to add other CMakeLists.txt files
add_subdirectory("src/firstest")
add_subdirectory("src/secondtest")
add_subdirectory("src/thirtdtest")
add_subdirectory("src/fourhtest")
add_subdirectory("final/1")
add_subdirectory("final/2")
add_subdirectory("final/3")
add_subdirectory("final/4")
add_subdirectory("final/5")
add_subdirectory("final/6")
add_subdirectory("final/7")








