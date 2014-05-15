# HISTORY
HISTSIZE=32768
SAVEHIST=32768
HISTFILE=$ZDOTDIR/zsh/.zsh_history
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups
export HISTTIMEFORMAT="%a %h %d – %r "
# Make some commands not show up in history
# export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"
