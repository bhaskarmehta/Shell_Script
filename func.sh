#!/bin/bash

# There are two ways of definining functions

# 1st Way

function myFunc_1Way {
  echo "Hello, Welcome to 1st Way to define Function In Shell Script"
}
# To call the function, Just write the Function Name
myFunc_1Way
myFunc_1Way
myFunc_1Way

# 2nd Way

myFunc_2Way() {
   echo "Hello, Welcome to 2nd Way to define Function In Shell Script"
}

# To call the function 
myFunc_2Way


