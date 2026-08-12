#!/bin/bash

for file in *.sh
do
  if [ -f "$file" ]; then
    echo "Found bash script: $file"
  fi
done
