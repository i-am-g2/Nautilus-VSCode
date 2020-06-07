#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Intall Requirements
sudo apt install python-nautilus 

sudo mkdir -p ~/.local/share/nautilus-python/extensions/
sudo cp $DIR/open-vscode.py ~/.local/share/nautilus-python/extensions/open-vscode.py
nautilus -q
