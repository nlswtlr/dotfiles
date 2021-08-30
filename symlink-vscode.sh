#!/usr/bin/env bash

echo "=== symlink snippets ==="
rm -r ~/Library/Application\ Support/Code/User/snippets
ln -s ~/.dotfiles/vscode/snippets ~/Library/Application\ Support/Code/User/snippets
