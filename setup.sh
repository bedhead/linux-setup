#!/bin/bash

shopt -s dotglob

echo "Setting up default got files"
cp ./dotfiles/* ~/

source ~/.bashrc
