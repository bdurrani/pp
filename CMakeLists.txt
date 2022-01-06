cmake_minimum_required(VERSION 3.16)

project(popplerParser)
set(CMAKE_CXX_STANDARD 14)

include(external/external.cmake)
add_subdirectory(cppast) 
add_executable(pp main.cpp)
target_link_libraries(pp PUBLIC cppast cxxopts)