#!/bin/bash

# To get the folder path from user input
echo "Enter the folder path"
read folder_path

# find command to locate all workitem.xml files
find "$folder_path" -type f -name "workitem.xml" \
  -exec grep -q '<field id="priority">' {} \; \
  -exec grep -L '<field id="type">SystemRequirement</field>' {} \; 
  -print