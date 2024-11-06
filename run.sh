#!/bin/bash

echo "====================================>"
echo "Processing......"

# Validate first argument
if [ -z "$1" ]; then
  echo "log directory is required"
  echo "Usage: ./run.sh <log-directory>"
  exit 1
fi

echo "Argument supplied is: "$1

# Check if diretory exist

# Archive directory

# Store archived/compressed file to a new direcotry