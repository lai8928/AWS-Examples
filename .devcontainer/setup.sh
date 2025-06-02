#!/bin/bash

echo "⚙️ start install awscli"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sudo rm awscliv2.zip
sudo rm aws -r 
cd CODESPACE_VSCODE_FOLDER

echo "✅ finish install awscli"
