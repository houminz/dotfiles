#!/bin/sh

cp zshrc $HOME/.zshrc
mkdir -p $HOME/.zsh
cp ./*.zsh $HOME/.zsh/
cp ./dircolors.256dark $HOME/.zsh

# install zsh plugins and theme
brew install autojump
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/zsh-users/zsh-completions.git ~/.oh-my-zsh/custom/plugins/zsh-completions

# install custom fonts for theme powerlevel10k
# see: https://github.com/ryanoasis/nerd-fonts#option-4-homebrew-fonts

# Set font to nerdfont
# You should config profiles for iTerm2 font as Hack Nerd Font too
