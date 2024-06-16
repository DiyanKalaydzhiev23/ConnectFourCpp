cmake_minimum_required(VERSION 3.27)
project(ConnectFourCpp)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(ConnectFourCpp
        board.cpp
        board.h
        game.cpp
        game.h
        main.cpp)
