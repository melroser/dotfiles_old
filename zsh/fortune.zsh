# [[ -z $ANTIGEN ]] && echo 'export ANTIGEN=(path to antigen)' && return 1

# export HISTORY_BASE=~/.config/directory_history
# export CDL_LS_PARAMS='-l'

# Fix default zstyle for tab completion
zstyle ':completion:*' format ''
zstyle ':completion:*' menu select auto


# Load zsh custom sources
# [[ -e $ZSH_CUSTOM/functions.sh ]] && source $ZSH_CUSTOM/functions.sh
# [[ -e $ZSH_CUSTOM/aliases.sh ]]   && source $ZSH_CUSTOM/aliases.sh
# [[ -e $ZSH_CUSTOM/lib/*.sh ]]     && source $ZSH_CUSTOM/lib/*.sh

# Load autojump
# [[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && . ~/.autojump/etc/profile.d/autojump.zsh

alias shuf='gshuf'
command fortune -a | fmt -80 -s | $(shuf -n 1 -e cowsay cowthink) -$(shuf -n 1 -e b d g p s t w y) -f $(shuf -n 1 -e $(cowsay -l | tail -n +2)) -n
