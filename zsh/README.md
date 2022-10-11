# dotfiles for zsh

## Install

install iTerm2 first

install powerlevel10k

```bash
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

install [nerdfonts](https://github.com/ryanoasis/nerd-fonts) and configure iTerm2 profile to use Hack Nerd Font

```bash
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
```

install custom zsh configuration

```bash
sh ./install.sh
```

## Plugins

### zsh-syntax-highlighting

```bash
git clone --depth=1 \
    https://github.com/zsh-users/zsh-syntax-highlighting.git \
    ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
```

### zsh-autosuggestions 

```bash
git clone --depth=1 \
    https://github.com/zsh-users/zsh-autosuggestions.git \
    ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
```

### zsh-completions

```bash
git clone --depth=1 \
    https://github.com/zsh-users/zsh-completions.git \
    ~/.oh-my-zsh/custom/plugins/zsh-completions
```
