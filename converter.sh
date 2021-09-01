#!/bin/bash -x
echo "Enter value"
read value
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.inch to Feet"
echo "4.Meter to Feet"
echo "Enter your choice"
read ch
	case $ch in
	1) feet_toinch=$(($value*12))
		echo " $feet_toinch inch"
	;;
	2) feet_tometer=$(($value/3))
		echo " $feet_tometer meter"
	;;	
	3) inch_tofeet=$(($value/12))
		echo " $inch_tofeet feet"
	;;
	4) meter_tofeet=$(($value*3))
		echo " $meter_tofeet feet"
	;;
esac
