#!/bin/bash

read -p "enter a value "  value

case $value in
1)
echo "Monday"
;;
2)
echo "Tuesday"
;;
3)
echo "Wednesday"
;;
4)
echo "Thursday"
;;
5)
echo "Friday"
;;
6)
echo "Saturday"
;;
7)
echo "Sunday"
;;
*)
echo "Invalid input. Please enter a number between 1 and 7."
;;
esac