#!/bin/bash

# Initialize variable1
var1=""

# Initialize variable2 based on variable1 with a default value
var2=${var1:-Hello}

# Print the values of variable1 and variable2
echo "Variable 1: $var1"
echo "Variable 2: $var2"