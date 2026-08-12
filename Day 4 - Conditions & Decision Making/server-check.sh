#!/bin/bash

echo "========================================"
echo "Server Check Script"
echo "========================================"

if [ -d "/var/www" ]; then
  echo "The directory /var/www exists."
else
  echo "The directory /var/www does not exist."
fi

if [ -x "$(command -v nginx)" ]; then
  echo "Nginx is installed."
else
  echo "Nginx is not installed."
fi

if [ -x "$(command -v node)" ]; then
  echo "Node.js is installed."
else
  echo "Node.js is not installed."
fi

echo "========================================"
