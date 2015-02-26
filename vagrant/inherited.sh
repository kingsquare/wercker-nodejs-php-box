#!/bin/bash
sudo apt-get install -y --no-install-recommends python-software-properties
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y --no-install-recommends nodejs

echo "node version $(node -v) installed"
echo "npm version $(npm -v) installed"