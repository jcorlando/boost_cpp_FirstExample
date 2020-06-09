#!/bin/bash

g++ -std=c++17 -Wall -Wextra -pedantic -o main.exe hello.cpp -I/c/boost_1_73_0 -L/c/boost_1_73_0/stage/lib -lboost_locale-mgw9-mt-sd-x32-1_73 -liconv


