#!/bin/bash 

# Ensure apt has all available updates 
apt update -y 

# Uprgade all installed packages 
apt upgrade -y 

# Install new packges, and uninstall and old packages that 
# must be removed to install them
apt full-upgrade -y 

# Remove unused packages and their associated configuration files 
apt autoremove --purge -y 

# Bonus - Perform with a single line of code. 
apt update -y && apt upgrade -y && apt full-upgrade -y && apt-get autoremove --purge -y 

