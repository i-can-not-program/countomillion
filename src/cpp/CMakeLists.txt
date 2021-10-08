cmake_minimum_required(VERSION 3.0)

project(cpp)

add_executable(cpp cpp.cpp)

install(TARGETS cpp RUNTIME DESTINATION bin/bin)