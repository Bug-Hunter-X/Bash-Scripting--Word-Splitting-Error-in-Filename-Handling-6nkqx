#!/bin/bash

# This script demonstrates the corrected way to process a file with spaces in its name.

file_to_process="file with spaces.txt"

# Correct way to process the file name with spaces
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$file_to_process"

# By using double quotes around the filename, word splitting is prevented,
# ensuring that the while loop correctly reads the file.