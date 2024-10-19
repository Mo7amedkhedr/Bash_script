#!/bin/bash

model="0% packet"
for i in {1..10};do
x=$(ping -c 1 -w 1 "10.0.2.${i}")
if [[ $x == *"${model}"* ]]; then
  echo "10.0.2.${i} is exist "
  exit 0
fi
done

