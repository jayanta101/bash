#!/bin/bash

user="$USER"
hostname="$(hostname)"
directory="$PWD"
date_now="$(date)"
kernel="$(uname -r)"

echo "==================================================================="
echo "                        System Information                         "
echo "==================================================================="

echo "User:                           $user"
echo "Hostname:                       $hostname"
echo "Home:                           $HOME"
echo "Directory:                      $directory"
echo "Date:                           $date_now"
echo "Kernel:                         $kernel"
echo "Uptime:                         $(uptime)"

echo "==================================================================="
