#!/bin/bash

array1=("mohamed" "khedr" 2 "ramdan")
declare -a array2=("linux" "bash" 6 "script")

echo "${array1[0]}"
echo "${array2[1]}"
echo "${array1[@]}"

array2[0]="LINUX"
echo "${array2[@]}"

array2+=("ubunto")
echo "${array2[@]}"

echo "${#array2[@]}"
unset "array2[1]"
echo "${#array2[@]}"
echo "${array2[@]}"
echo "${array2[1]}"

#slicing
echo "${array2[@]:2:3}"

#for loop
for value in "${array2[@]}"; do
    echo "$value"
done