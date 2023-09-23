#!/bin/bash
res=0
if [ $# -eq 2 ]; then

if [ $1 -lt 0 ] || [ $2 -lt 0 ]; then
	echo "Input must be greater than 0"

	else
	for i in $(seq 1 $1)
	do
		for j in $(seq 1 $2)
		do
			res=`expr $i \* $j`
			echo -n "$i * $j = $res\t"  
		done
		echo " "
	done
fi
exit 0

else
	echo "Invalid input"
	exit 0
fi
