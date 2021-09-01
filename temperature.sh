#!/bin/bash -x
function temp ()
{
while [ $n -ge 0 && $n -le 212 ]
do
echo $n
done
} 
echo "Enter Temperature :"
read n
echo "1.celsius to Fahrenheit"
echo "2.Fahrenheit to Celsius"
read ch
	case ch in
	1) c=$(( ($n-32) * 5/9))
		echo " $c Fahrenheit"
	;; 
	2) f=$(( ($n*5/9) + 32))	
		echo " $f Celsius"
	;;
	*) echo "Ivalid Selection" 
	;;
esac
