#!/bin/bash

dotfiles_dir="$(pwd)"
config_dir="/usr/local/bin/"

# List of directories to copy from ~/.config
config_files=("c")


for file in "${config_files[@]}"; do
    cp "$config_dir$file" "$dotfiles_dir"/usr/local/bin/
done

