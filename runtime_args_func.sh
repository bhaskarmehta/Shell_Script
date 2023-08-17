#!/bin/bash

echo "First argument is - $1"

# If we want to combine the remaing Argument then we can use shift
shift # Here we are saying that 1st argument is gone, now treat remaing arguments as a single arguments
echo "Second argument is - $@"


