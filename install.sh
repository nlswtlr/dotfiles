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
brew cask install iterm2
brew cask install vlc
brew cask install docker
brew cask install handbrake
brew cask install keka
brew cask install libreoffice
brew cask install webtorrent
brew cask install whatsapp
brew cask install telegram-desktop
brew cask install todoist
brew cask install 1password
brew cask install nextcloud
brew cask install muzzle

brew cask install firefox-developer-edition
brew cask install google-chrome
brew cask install opera
brew cask install tor-browser

brew cask install spotify
brew cask install figma
brew cask install slack
brew cask install microsoft-teams

brew cask install dash
brew cask install insomnia
brew cask install visual-studio-code
brew cask install virtualbox
brew cask install spectacle
brew cask install sequel-pro
brew cask install itsycal
