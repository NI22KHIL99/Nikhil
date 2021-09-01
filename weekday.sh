#!/bin/bash -x
echo -n "Enter number"
read number
	case $number in
	0) echo -n "Sunday";;
	1) echo -n "Monday";;
	2) echo -n "Tuesday";;
	3) echo -n "Wensday";;
	4) echo -n "Thursday";;
	5) echo -n "Friday";;
	6) echo -n "Saturday";;
	*) echo -n "Invalid weekday";;

esac
