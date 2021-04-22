# Create a working directory for your project:
mkdir -p envs\agent

# Change into that directory
cd envs\agent

# Collect the file 
wget -URI https://github.com/CoderOneHQ/dungeons-and-data-structures/releases/download/0.1.6/coderone-challenge-dungeon-0.1.6.tar.gz -OutFile coderone-challenge-dungeon-0.1.6.tar.gz

# Create a python virtual environment. Lets call it venv
py -m venv coderone
# Activate your new python environment
coderone\Scripts\activate

# Install Coder One Dungeon module you have previously downloaded:
pip install coderone-challenge-dungeon-0.1.6.tar.gz