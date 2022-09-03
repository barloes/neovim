#!/bin/bash

file_path=~/.config/nvim
filename=init.vim

mkdir -p "$file_path"
cp "$filename" "$file_path/$filename"
