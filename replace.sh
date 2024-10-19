#!/bin/bash

##remove after

str="/path/to/foo.cpp"
echo "${str%.cpp}" #/path/to/foo
echo "${str%.cpp}.o" #/path/to/foo.o
echo "${str%/*}" #/path/to
echo "${str##*/}.cpp" #foo.cpp.cpp
echo "${str%.*}" #/path/to/foo
echo "${str%.*}.o" #/path/to/foo.o
echo "${str##*/}" #foo.cpp
echo "${str%%.*}" #/path/to/foo
echo "${str##*.}" #cpp

##remove before

str="/path/to/foo.cpp"
echo "${str#*/}" #/path/to/foo.cpp
echo "${str%.*}" #/path/to/foo
echo "${str%%.*}" #/path/to/foo
echo "${str##*.}" #cpp
