#!/bin/bash

# if statement
# age=25

# if [ "$age" -ge 18 ]; then
#   echo "You are an adult."
# fi


# else statement
# age=15

# if [ "$age" -ge 18 ]; then
#   echo "You are an adult."
# else
#   echo "You are a minor."
# fi


# elif statement
age=15

if [ "$age" -ge 18 ]; then
  echo "You are an adult."
elif [ "$age" -ge 13 ]; then
  echo "You are a teenager."
else
  echo "You are a child."
fi
