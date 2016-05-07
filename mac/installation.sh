#!/bin/sh

# install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install tools, brew install tools in /usr/local/Cellar
# ls -l bin
brew install wget
brew install curl


#install go
brew install golang

# install other mac tools
brew install tags
brew install CMake
brew install the_silver_searcher
brew install graphviz

# install emacs
# rm /usr/bin/emacs
# rm -rf /usr/share/emacs
# brew install emacs --cocoa --srgb --with-x
# brew install spaceemacs
# ln -s /usr/local/Cellar/emacs/24.3/Emacs.app /Applications/

# install zsh
echo "1. install zsh"
brew install zsh
echo "2. add to /etc/shells"
echo /usr/local/bin/zsh >>/etc/shells
echo "3. change default sh"
chsh -s /usr/local/bin/zsh
echo "4. install on-my-zsh"
curl -L http://install.ohmyz.sh | sh
# install autom jump
echo "5.install auto jump"
brew install autojump

# install mvim
echo "6. install mvim"
brew install macvim
# install groovy and gradle
brew install groovy
brew install gradle
# copy iterm2-color-schemas
# git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git /Users/patrick/settings
brew install tmux
