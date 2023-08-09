#!/usr/bin/env bash
is_executable() {
  type brew >/dev/null 2>&1
}

if ! is_executable; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# add support to install mac applications
# https://github.com/Homebrew/homebrew-cask
brew tap caskroom/cask
brew tap caskroom/versions
brew tap mongodb/brew

# install os applications
brew install git
brew install wget
brew install fnm
brew install autojump
brew install mkcert
brew install mongodb-community
brew install tor
brew install clamav

# install mac applications
brew install --cask vlc
brew install --cask docker
brew install --cask handbrake
brew install --cask keka
brew install --cask libreoffice
brew install --cask webtorrent
brew install --cask whatsapp
brew install --cask telegram-desktop
brew install --cask todoist
brew install --cask muzzle
brew install --cask webponize
brew install --cask WebPQuickLook
brew install --cask toggl-track
brew install --cask imageoptim
brew install --cask gpg-suite
brew install --cask diffusionbee
brew install --cask firefox
brew install --cask firefox-developer-edition
brew install --cask google-chrome
brew install --cask opera
brew install --cask tor-browser
brew install --cask obsidian
brew install --cask hyper

brew install --cask lulu
brew install --cask knockknock
brew install --cask taskexplorer
brew install --cask reikey
brew install --cask netiquette
brew install --cask blockblock
brew install --cask oversight

brew install --cask spotify
brew install --cask figma
brew install --cask slack
brew install --cask microsoft-teams

brew install --cask insomnia
brew install --cask visual-studio-code
brew install --cask virtualbox
brew install --cask rectangle
brew install --cask itsycal
