cmake_minimum_required(VERSION 3.14)
project(white_box_crypto C)

set(CMAKE_C_STANDARD 11)

add_executable(white_box_crypto main.c answer.c answer.h)