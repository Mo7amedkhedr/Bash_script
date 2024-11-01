#!/bin/bash


declare -A database=(
    ["hello"]="khedr" ["world"]="speed"
)

echo  "${database["hello"]}"
database+=([color]="green")
echo  "${database["color"]}"
