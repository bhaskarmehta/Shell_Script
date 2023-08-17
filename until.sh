#!/bin/bash

count=10
sum=5

until [[ $count -lt $sum ]]
do
	echo "Count is $count"
	let count--
done

