#!/bin/bash

# Update system packages and install Python 3.12 distutils
sudo apt update
sudo apt install -y python3.12-distutils

# Install Python packages
pip install -r requirements.txt