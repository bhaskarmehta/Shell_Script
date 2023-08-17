#!/bin/bash

no=6

for i in 1 2 3 4 5 6 7
do 
	if [[ $no -eq $i ]]
	then
            echo " $no No is Present"
	    break
        fi
done
