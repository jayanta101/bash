#!/bin/bash

read -r -p "Enter environment (default: dev): " environment

if [ -z "$environment" ]; then
  environment="dev"
fi

echo "Environment: $environment"
