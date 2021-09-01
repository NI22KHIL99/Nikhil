#!/bin/bash -x

n=`^[0-9]+$`
i=1
a=2
c=$((&a**&n))
for i in "$n"; do
		if [[ $i =~ $n ]]; 
		then
		  if [[ $((i; (i-1) )) == 0 ]]; 
		then
		echo " $i is a power of 2 ";
		fi
		else
		echo "Invalid"
	     fi
done




