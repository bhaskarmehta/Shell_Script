#!/bin/bash

# Check user is logged in a as root user
if [[ $UID -ne 0 ]]
then
	echo "User is not logged in as a root"
	exit 1
fi

# Check if the User is providing atleast one argument

if [[ $# -lt 1 ]]
then
	echo "Please enter at least on eargument "
	exit 1
fi

# Store the first argument in username
username=$1

# Shift the remaining argument as a Comment
shift
comment=$@

# Create passsword
password=$(date +%s%N)


# Create user
useradd -c "$comment" -m $username

# Check if the user is successfully created or not
if [[ $? -ne 0 ]]
then
	echo "User not created successfully"
	exit 1
fi

# Set the Password for the user
echo "$username:$password" | chpasswd

# Check if password is successfullt set or not
if [[ $? -ne 0 ]]
then
	echo "Password could not  be set up"
	exit 1
fi

# Force password change on first login
passwd -e $username # -e means expire when user does first login

# Display the username, password and hostname where it is created

echo "Username : $username" 
echo "Password : $password"
echo "Hostname : $(hostname)"

