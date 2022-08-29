#!/bin/bash
read -p "Enter the Number to Check Prime: " num;
if [ $num == 1 ]
then 
	echo "1 is not prime Number";
	exit 0;
fi
for (( i=2; i<=$num/2; i++ ))
do
	temp=$((num%i));
	if [ $temp -eq 0 ]
	then
		echo $num" is not prime number";
		exit 0;
	fi
done
		echo $num" is prime number";
