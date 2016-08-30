#!/bin/bash

shopt -s dotglob

echo "Setting up default got files"
cp ./dotfiles/* ~/

echo "Done. Make sure to call source: ~/.bashrc to reload bash"
