cmake_minimum_required(VERSION 3.20)
project(gRPC_exercise)
set(CMAKE_CXX_STANDARD 11)

message(STATUS "cmake started")

set(ROOT_DIR ${CMAKE_CURRENT_SOURCE_DIR})

set(SERVER_DIR "${ROOT_DIR}/server")
include_directories(${SERVER_DIR})
add_subdirectory(${SERVER_DIR})

add_executable(gRPC_exercise main.cpp)
target_link_libraries(gRPC_exercise PUBLIC server)
