#!/bin/bash

# Ask for a project directory
read -r -p "Enter the project directory path: " project_dir

# Check whether it exists
if [ -d "$project_dir" ]; then
  echo "Project directory exists: $project_dir"
else
  echo "Project directory does not exist"
  exit 1
fi

# Ask for a port
read -r -p "Enter the port number: " port

if [ "$port" -eq 3000 ]; then
  echo "Application is configured for port $port"
else
  echo "Application is using port $port"
fi

# Ask for environment
read -r -p "Enter the environment: " environment

if [ "$environment" = "production" ]; then
  echo "Production environment"
else
  echo "Development environment"
  exit 1
fi
