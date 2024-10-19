#!/bin/bash


var="global variable"

function fun {

local var="local variable"
echo "$var"
}

echo  "$var"
fun
echo "$var"

