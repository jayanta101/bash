#!/bin/bash

directory="Day 4 - Conditions & Decision Making"

if [ -d "$directory" ]; then
  echo "$directory exists."
else
  echo "$directory does not exist."
fi
