#!/bin/bash

# echo "What is your name?"
# read name
# read -p "What is your name? " name
# echo "Hello, $name! Welcome to the Bash scripting tutorial."

# Multiple inputs
read -p "What is your name? " name
read -p "What is your age? " age
read -p "Where do you live? " city

echo ""
echo "===== User Information ====="
echo "Name: $name"
echo "Age: $age"
echo "City: $city"
