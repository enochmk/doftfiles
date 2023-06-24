#!/bin/bash# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# TODO: Add Brew install path

# Install apps
brew install python@3.11
brew install nvm
brew install tree
brew install starship
brew install neovim
brew install neofetch
brew install zookeeper
brew install kafka
brew install tmux
brew install mysql
brew install redis
brew install exa
brew install git
brew install gh
brew install glances
brew install htop
brew install mongosh
brew install postgresql@13
brew install --cask visual-studio-code
brew install --cask pgadmin4
brew install --cask google-chrome
brew install --cask firefox
brew install --cask skype
brew install --cask rectangle
brew install --cask slack
brew install --cask dropbox
brew install --cask tunnelblick
brew install --cask vlc
brew install --cask mongodb-compass
brew install --cask another-redis-desktop-manager
brew install --cask android-studio
brew install --cask postman
brew install --cask notion
brew install --cask todoist
brew install --cask spotify
brew install --cask discord
brew install --cask alt-tab
brew install --cask font-fira-code-nerd-font
brew install --cask mysqlworkbench
brew install --cask amethyst
brew install --cask font-fira-mono-nerd-font
brew install --cask pgadmin4
brew install --cask android-platform-toolsfont-jetbrains-mono-nerd-font
brew install --cask raycast
brew install --cask dropbox
brew install --cask font-meslo-lg-nerd-fontstats
brew install --cask font-cascadia-codefont-roboto-mono-nerd-font
brew install --cask font-cascadia-code-pliina
brew install --cask visual-studio-code
brew install --cask font-cascadia-monoiterm2
brew install --cask warp
brew install --cask font-cascadia-mono-plkarabiner-elementswireshark
brew install --cask font-fira-code

# Configure services
brew services start mysql
brew services start redis
brew services start postgresql@13