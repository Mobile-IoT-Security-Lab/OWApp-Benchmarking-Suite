#!/bin/bash

# Update the package list
sudo apt-get update -y

# Install curl
sudo apt-get install -y curl

# Install git
sudo apt-get install -y git

# Confirm installation
echo "Installation complete."
curl --version
git --version

curl -L -O https://github.com/Mobile-IoT-Security-Lab/OWApp-Benchmarking-Suite/archive/refs/tags/v1.1.zip
unzip  v1.1.zip
rm -rf v1.1.zip
