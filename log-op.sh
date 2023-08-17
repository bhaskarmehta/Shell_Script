#!/bin/bash

read -p "Enter your age " age
read -p "Enter your country  " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
	echo "You can vote in India"
else
	echo "You can not vote in India"
fi
