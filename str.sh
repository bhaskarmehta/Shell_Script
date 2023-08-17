#!/bin/bash
myVar="String Operations"

stringLength=${#myVar} # It will find the Length of the string

echo "Length of the string is - $stringLength"

upperCaseVariable=${myVar^^} # It will convert all the letters into upper case

echo "Upper Case is - $upperCaseVariable"

lowerCaseVariable=${myVar,,} # It will convert all the letters into lower case

echo "Lower Case is - $lowerCaseVariable"

replaceWord=${myVar/String/ReplacedString} # First of all we have to give name of the variable and then string that we want to replace and then the values by whic we want to replace

echo "New variable is - $replaceWord"

stringSlice=${myVar:3:7} # To  get the word from 3 character number to 7 characters i.e. start from 3 character and take 7 characters

echo "In a myVar Variable from 3rd charcter and total should be 7 characters is - $stringSlice "
