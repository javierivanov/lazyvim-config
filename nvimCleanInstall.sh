#!/bin/bash

rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim

git clone https://github.com/LazyVim/starter ~/.config/nvim

rm -rf ~/.config/nvim/.git

cp extras.lua ~/.config/nvim/lua/plugins/
cp options.lua ~/.config/nvim/lua/config/

nvim
