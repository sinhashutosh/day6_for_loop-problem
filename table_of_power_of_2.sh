#!/bin/bash
read -p "Enter the Value of n= " n;
for(( i=0; i<$n; i++ ))
do
	table=$((2**i));
	echo $table;
done
