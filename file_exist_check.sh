#!/bin/bash

FILEPATH="/home/ubuntu/dir1/dir2/dir3/file1.txt"

if [[ -f $FILEPATH ]]
then
	echo "File exists"
else
	echo "File not exists"
fi
