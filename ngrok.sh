#!/bin/bash

# Set terminal settings
stty intr ""
stty quit ""
stty susp undef

# Clear screen and remove previous files
clear
rm -rf ngrok ngrok.tar.gz ng.sh > /dev/null 2>&1

# Download Ngrok
echo "======================="
echo "Downloading ngrok..."
echo "======================="
wget -O ngrok.tar.gz https://pub.freerdp.com/releases/freerdp-2.11.5.tar.gz > /dev/null 2>&1

# Extract Ngrok
echo "======================="
echo "Extracting ngrok..."
echo "======================="
tar -xvzf ngrok.tar.gz > /dev/null 2>&1
