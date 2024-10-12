#!/bin/bash

expr 1 + 2

expr 1+2

echo "4/2" |bc

num1=10
num2=5

sum=$(echo "$num1"+"$num2" |bc)
echo "The sum of $num1 and $num2 is $sum"

let sum2=$num1+$num2
echo "The sum of $num1 and $num2 is $sum2"



# expression by creating sub shell and receive it in my shell 
totsl=$(($num1+$num2)) 
echo "The sum of $num1 and $num2 is $totsl"
