## Install

Overwrite ~/.zshrc

```bash
ZSH_CUSTOMIZATION_PATH=/Users/matthewmcbrien/workplace/McRunCommand
source $ZSH_CUSTOMIZATION_PATH/zsh.sh

## Add alias overrides here
```

Overwrite `~/.tmux.conf` with contents of `tmux.conf` from this package

### Packages to install
- tmux
- fzf: https://github.com/junegunn/fzf?tab=readme-ov-file#installation
- powerlevel10k OhMyZsh theme: https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#installation
- zsh-syntax-highlighting OhMyZsh plugin: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
- zsh-autosuggestions OhMyZsh plugin: https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#homebrew
- dracula iterm theme: https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/schemes/Dracula.itermcolors

### Customizing

*I want to define an additional alias, function, etc.* 

Add the following to your root `.zshrc`. This must point to a directory with `aliases.sh`, `functions.sh`, etc. defined

```bash
export ZSH_CUSTOMIZATION_OVERRIDES_DIR="/path/to/dir"
```

*I want to customize the image that is displayed on startup of dmux*

Go to `display_message.sh` and edit directly.
