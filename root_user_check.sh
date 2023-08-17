#!/bin/bash

if [[ $UID -eq 0 ]]
then
	echo "User is logged in as a root"
else
	echo "User is not a root user"
fi
