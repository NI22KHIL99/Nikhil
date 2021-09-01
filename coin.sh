#!/bin/bash -x
count=0
coin=$(( 1 + RANDOM%2 ));
while [ $count -le 11 ]
do
if [ $coin -eq 1 ]
then
echo "Head";
else
echo "Tail";
fi
done
