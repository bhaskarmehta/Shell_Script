#!/bin/bash
#Arrays 
myArray=(1 2 3 4 "Bhaskar" 3.5)
echo "3 values from array that start from index 2  in the Arrays are - ${myArray[*]:2:3}" # It will fetch the 3 values from index no.2


arrayLength=${#myArray[*]}  # It will calculate the length of the array
echo "Length of array is - $arrayLength"

myArray+=("Updated Array" 5 10 20) # Adding the new values to existing array

echo "Updated array is ${myArray[*]}"
