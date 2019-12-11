cmake_minimum_required(VERSION 3.14)
project(AutoCopmleteSearch)

set(CMAKE_CXX_STANDARD 17)

add_executable(AutoCopmleteSearch main.cpp Model/dataStorage.h Model/offline.h Model/online.h View/searchView.h Controller/control.h Model/dataStorage.cpp Controller/control.cpp)