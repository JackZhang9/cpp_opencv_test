cmake_minimum_required(VERSION 2.8)

set(PROJECT_NAME "libtest")

find_package(OpenCV REQUIRED)

add_library(${PROJECT_NAME} SHARED DetectI.cpp  interface.h)

target_link_libraries(${PROJECT_NAME} PRIVATE ${OpenCV_LIBS})
