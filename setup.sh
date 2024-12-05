#!/bin/bash
# Download geckodriver v0.35.0 for Linux 64-bit
wget https://github.com/mozilla/geckodriver/releases/download/v0.35.0/geckodriver-v0.35.0-linux64.tar.gz

# Extract the tar.gz file
tar -xvzf geckodriver-v0.35.0-linux64.tar.gz

# Move geckodriver to /usr/local/bin/
sudo mv geckodriver /usr/local/bin/
