cmake_minimum_required(VERSION 3.28)

project(lab5)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

add_executable(
    lab5
    src/main.cpp
    src/animal.cpp
    src/domestic_animal.cpp
    src/wild_animal.cpp
    src/cat.cpp
    src/dog.cpp
    src/wolf.cpp
)