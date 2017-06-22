#!/bin/bash
ln -f -s $(dirname $(readlink -f $0))/* ~/.local/share/applications/
read -p "symlinks created"
