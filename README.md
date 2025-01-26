# Dotfiles

Managed using GNU Stow.

## Installation

```sh
# set ZDOTDIR variable
export ZDOTDIR=~/.config/zsh

# change the root .zshenv file to use ZDOTDIR
cat << 'EOF' >| ~/.zshenv
export ZDOTDIR=~/.config/zsh
[[ -f $ZDOTDIR/.zshenv ]] && . $ZDOTDIR/.zshenv
EOF

# clone this repo
git clone https://github.com/j3br/dotfiles.git ~/dotfiles

# stow files
cd ~/dotfiles/.config
stow -t ~/.config .
```
