#!/bin/bash
echo "for loop 1"
for i in {1..10};do
echo  "$i"
done

echo "for loop 2"
for i in 1 2 3 4 5 ;do 
echo  "$i"
done

echo "for loop 3"
for i in $(seq 1 5);do
echo  "$i"
done  

echo "for loop 4"
lst=$(ls)
for i in $lst; do
echo  "$i"
done


echo " while loop 1"
count=0
while [ $count -lt 5 ];do
echo  "$count"
count=$((count+1))
done

echo "until loop 1"
i=0
until [ $i -gt 5 ];do
echo "$i"
((++i))
done

echo "until loop 2"
i=5
until [ $i -lt 0 ]; do
echo "$i"
((--i))
done
