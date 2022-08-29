#!/bin/bash
read -p "Enter the value of n " n;
h=0;
for (( i=1;i<=n;i++ ))
do
	r=$((1/$i));
	h=$(($h+$r));
done
echo $h;
