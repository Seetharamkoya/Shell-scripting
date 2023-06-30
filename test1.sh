#!/bin/bash

# Initialize variable1
variable1=""

# Initialize variable2 based on variable1 with a default value
variable2=${variable1:-World}

# Print the values of variable1 and variable2
echo "Variable 1: $variable1"
echo "Variable 2: $variable2"
