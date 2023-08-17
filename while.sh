#!/bin/bash

count=0
sum=10
while [[ $sum -ge $count ]]
do
	echo "Count is - $count"
	let count++
done

