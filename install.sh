#!/bin/bash

# Instal cURL (Client URL)
sudo apt install curl

# Installs N, the Node.js version manager, on Unix-like platforms, 
# without needing to install Node.js first.
if [ ! -d "$HOME/n" ]; then
    curl -s -L http://git.io/n-install | bash -s -- -y
fi

# Install the latest Node.js version
sudo "$HOME/n/bin/n" latest

# Update to the latest version of the NPM package manager
sudo npm update --global

# Install smee-client
sudo npm install --global smee-client