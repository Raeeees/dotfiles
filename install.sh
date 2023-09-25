#!/bin/bash/
dotfiles_dir="$HOME/dotfiles"
ln -sf "$dotfiles_dir/.bashrc" "$HOME/.bashrc"
ln -sf "$dotfiles_dir/.vimrc" "$HOME/.vimrc"
echO "dotfiles installation completed"

