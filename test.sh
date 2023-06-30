#!/bin/bash

echo "Enter the folder path:"
read folder_path

# Find command to locate all Dockerfile files and check for "npm install"
find "$folder_path" -name "Dockerfile" \
    -exec grep -L "RUN npm install" {} \; \
    -exec grep -l "EXPOSE 5000" {} \; 
    

# To run script chmod +x test.sh
# To execute run ./test.sh
# ./advance-shell (path)

