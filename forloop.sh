#!/bin/bash

myArray=(1 2 45 65 "Bhaskar")

arrayLength=${#myArray[*]}
echo "Length of the Array is $arrayLength"

for (( i=0; i<$arrayLength; i++ ))
do
	echo "Value is - ${myArray[i]}"
done

