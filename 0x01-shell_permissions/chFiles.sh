#!/bin/bash

# Get the list of files
files=$(ls)

# Loop through the files and make them executable
for file in $files; do
  if [[ $file.sh ]]; then
    chmod u+x $file
  fi
done
