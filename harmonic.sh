#!/bin/bash -x

read $n
sum=0;
for ((i=1; i<=n; i++))
do
sum=1.0/$i;
echo "$sum"
done
