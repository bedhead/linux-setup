#!/bin/bash

shopt -s dotglob

echo "Setting up default dot files"
cp ./dotfiles/* ~/

source ~/.bashrc
