#!/bin/bash

# Update package list
sudo apt update -y

# Install Apache and Git
sudo apt install apache2 git -y

# Start and enable Apache service
sudo systemctl start apache2
sudo systemctl enable apache2

# Check Apache status (optional)
sudo systemctl status apache2

# Navigate to the web root directory
cd /var/www/html

# Remove default index.html if it exists
sudo rm -f index.html

# Clone the repo
sudo git clone https://github.com/CleverProgrammers/pwj-netflix-clone.git

# Move contents from cloned repo to web root
sudo mv pwj-netflix-clone/* .
sudo rm -rf pwj-netflix-clone

# Tail Apache access logs (optional, useful for debugging)
# sudo tail -100f /var/log/apache2/access.log
