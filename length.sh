#!/bin/bash

name="mohamed khedr"
echo "the length = ${#name}"
echo "the first character = ${name:0:1}"
echo "the last character = ${name: -1}"
echo "the reverse = ${name::-2}"
echo "the lowercase = ${name,,}"
echo "the uppercase = ${name^^}"

echo "${name:8:5}"



