#!/bin/bash

echo "Installing developer tools for OrangeOS Seed..."
sudo apt update
sudo apt install -y nodejs npm git code
npm install -g cypress
echo "Done. Be blessed!"
