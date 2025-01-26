# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git sudo colored-man-pages zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration
alias vim='/usr/bin/nvim'
alias ssh='TERM=xterm-256color \ssh' # https://github.com/alacritty/alacritty/issues/1208#issuecomment-376697989
alias cookiecutter='~/miniconda3/envs/cookiecutter/bin/cookiecutter'
alias new-role='cookiecutter git+https://gitlab.esss.lu.se/ics-cookiecutter/cookiecutter-ics-ans-role'
alias new-playbook='cookiecutter git+https://gitlab.esss.lu.se/ics-cookiecutter/cookiecutter-ics-ans-playbook'
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Functions
fpath+=${ZDOTDIR:-~}/functions/
autoload -Uz bump-e3-module-version

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/jebr/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/jebr/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/jebr/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/jebr/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Export default editor
export EDITOR=/usr/bin/nvim
