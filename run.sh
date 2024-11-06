#!/bin/bash

echo "====================================>"
echo "Processing......"

direcotry="$1"

# Validate first argument
if [ -z "$1" ]; then
  echo "log directory is required"
  echo "Usage: ./run.sh <log-directory>"
  exit 1
fi

echo "Argument supplied is: $1"

# Check if diretory exist
if [ ! -d "$direcotry" ]; then
  echo "direcotry dose not exist. please verify and try again"
  exit 1
fi

# Get current date and time
timestamp=$(date +'%Y%m%d_%H%M%S')

# Archive file name
filename="logs_archive_$timestamp.tar.gz"

# Archive directory and Store archived/compressed file to a new direcotry
$(tar cvfj "$filename" "$direcotry")

if [ ! -d "all_archive" ]; then
  mkdir "all_archive"
fi
mv "$filename" ./all_archive