#!/bin/bash

read n
pow=$((2 ** $n))

for (( i=$n; i<=$pow; ++i ))
	do
		if (i=$(($pow/2 == 0)))
		then
		
		echo "$i"
	elif (i=$(($pow/2 == 1)))
		fi
done
