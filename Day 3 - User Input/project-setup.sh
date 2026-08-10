#!/bin/bash

echo "============ Project Setup ============"

read -r -p "Project name: " project_name
read -r -p "Project directory: " project_directory
read -r -p "Port: " port

echo ""
echo "============ Configuration ============"

echo "Project: $project_name"
echo "Directory: $project_directory"
echo "Port: $port"

echo "========================================"
