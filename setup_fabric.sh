#!/bin/bash

# Uninstall existing Fabric
pip3 uninstall -y Fabric

# Install required system packages
sudo apt-get update
sudo apt-get install -y libffi-dev libssl-dev build-essential python3.4-dev libpython3-dev

# Install Python packages
pip3 install pyparsing appdirs setuptools==40.1.0
pip3 install cryptography==2.8
pip3 install bcrypt==3.1.7
pip3 install PyNaCl==1.3.0
pip3 install Fabric3==1.14.post1
