#!/bin/bash

file="readme.md"

if [ -f "$file" ]; then
  echo "$file exists."
else
  echo "$file does not exist."
fi
