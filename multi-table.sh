#!/bin/bash

if [ $1 -gt 0 ] && [ $2 -gt 0 ];then 

for (( n=1; n<=$1; n++ ))
do
	for (( m=1; m<=$2; m++ ))
	do
		let num=$n*m
		echo "$n * $m = $num"
	done

	echo -e "\n" 
done

else
echo "inputs are not in the right range"
fi
	
