#!/bin/bash

read -p "Enter Your Marks - " marks

if [ $marks -gt 40 ] && [ $marks -lt 60 ]
then
	echo "You got 2nd Division"
elif [ $marks -ge 60 ]
then
	echo "You got 1st Division"
else
	 echo "You are fail"
fi

