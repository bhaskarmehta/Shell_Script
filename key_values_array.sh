#!/bin/bash
declare -A myArray # To use the key value array we have to declare like this

myArray=([name]=Bhaskar [age]=23) #Using the key value concept in the array

echo "Name is - ${myArray[name]}" # Accessing the values using the key name
