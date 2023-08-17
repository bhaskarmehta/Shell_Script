#!/bin/bash

# Taking values from user

read -p "Enter your name : " name
read -p "Enter your age : " age

# Defining function

# We can use this variable values in different ways

echo "1st way of using variable value"
echo "-------------------------------"
myInfo() {
echo "My name is $name"
echo "My age is $age"
}

# Calling the Function
myInfo 

echo 

echo "2nd way of using variable values"
echo "--------------------------------"
myInfo() {
echo "My name is $1"
echo "My age is $2"
}

# Calling the Function
myInfo $name $age
