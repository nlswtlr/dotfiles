#!/usr/bin/env bash

is_executable() {
  type brew > /dev/null 2>&1
}

if ! is_executable; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# add support to install mac applications
# https://github.com/Homebrew/homebrew-cask
brew tap caskroom/cask
brew tap caskroom/versions
brew tap drud/ddev
brew tap mongodb/brew

# install os applications
brew install git
brew install wget
brew install nvm
brew install thefuck
brew install autojump
brew install mkcert
brew install ddev
brew install mongodb-community

# install mac applications
brew install --cask iterm2
brew install --cask vlc
brew install --cask docker
brew install --cask handbrake
brew install --cask keka
brew install --cask libreoffice
brew install --cask webtorrent
brew install --cask whatsapp
brew install --cask telegram-desktop
brew install --cask todoist
brew install --cask keepassxc
brew install --cask nextcloud
brew install --cask muzzle
brew install --cask webponize
brew install --cask android-file-transfer
brew install --cask WebPQuickLook
brew install --cask graphiql

brew install --cask firefox-developer-edition
brew install --cask google-chrome
brew install --cask opera
brew install --cask tor-browser

brew install --cask spotify
brew install --cask figma
brew install --cask slack
brew install --cask microsoft-teams

brew install --cask dash
brew install --cask insomnia
brew install --cask visual-studio-code
brew install --cask virtualbox
brew install --cask rectangle
brew install --cask sequel-pro
brew install --cask itsycal
