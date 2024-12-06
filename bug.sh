#!/bin/bash

# This script attempts to process a file, but it contains a subtle bug related to word splitting.

file_to_process="file with spaces.txt"

# Incorrect way to process the file name with spaces
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$file_to_process"

# The bug is that word splitting will occur on the spaces in the filename,
# leading to an error or unexpected behavior.