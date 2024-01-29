# Dotfiles 💻

## Usage/Installation

Clone this repo to `~/.dotfiles`. Create a `.local` file in the dotfile folder with custom settings being specific for the host machine.

Add the following block to your shell config file such as `.zshrc`, `.profile`, etc.

```
# load custom alias
source $HOME/.dotfiles/.alias

# load custom settings for local env not being commited in the actual dotfles repo
source $HOME/.dotfiles/.local

# load custom functions
source $HOME/.dotfiles/functions.sh
```

Symlink your shell config file from your home directory to the `.dotfiles` folder.

- `ln -s ~/.dotfiles/.zshrc ~/.zshrc`
- `ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf`

## Links & Inspiration

- ["Getting Started With Dotfiles"](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789)
- ["Sync VSCode settings and snippets via dotfiles on Github"](https://pawelgrzybek.com/sync-vscode-settings-and-snippets-via-dotfiles-on-github)
