#!/bin/bash -x
declare -a indexed_array
for ((i=0;i<5;i++))
do
read -p "enter element of an array :" value
indexed_array[$i]="$value"
done
echo ${indexed_array[@]}
for i in ${indexed_array[@]}
do
echo $i
sum=$(($sum+1))
done
echo $sum
