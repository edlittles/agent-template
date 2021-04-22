#!/bin/bash

# Create a working directory for your project:
mkdir -p envs/agent

# Change into that directory
cd envs/agent


printf "Configuring python environment... "
# Create a python virtual environment. Lets call it venv
python3 -m venv coderone

# Activate your new python environment
. coderone/bin/activate
echo "done."
echo ""

# Collect the file 
echo "Collecting game files..."
wget https://github.com/CoderOneHQ/dungeons-and-data-structures/releases/download/0.1.6/coderone-challenge-dungeon-0.1.6.tar.gz
echo ""
echo "Collecting game files... done."

# Install Coder One Dungeon module you have previously downloaded:
echo "Installing game files..."
pip3 install coderone-challenge-dungeon-0.1.6.tar.gz
echo ""
echo ""
echo "Installing game files... done."
echo "Game files have been installed - you're ready to go."
echo "use 'source $(pwd)/coderone/bin/activate' from the terminal to activate the CoderOne python environment going forwards"