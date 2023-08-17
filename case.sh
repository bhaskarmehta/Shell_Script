#!/bin/bash

echo "Select One Option - "

echo "a = To see the current date"
echo "b = To see the list of files in current directory"

read choice

case $choice in
	a) 
		echo "Hello , We are going to print date"
		date
		echo "Date is printed"
		;;
	b) ls;;
	*) echo "Please Enter Valid Input"
esac
