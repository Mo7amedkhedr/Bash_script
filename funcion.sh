#!/bin/bash


function say_hello() {
    echo "hello $1 "
}


say_hello "mohamed khder"

say_hello "$2"

say_bye() {
    value="bye $1 "
    echo "$value"
}


say_bye "mohamed khder"
value=$(say_bye "$1")
echo "$value"