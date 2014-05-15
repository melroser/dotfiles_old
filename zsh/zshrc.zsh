# Source custom Scripts
source "${ZDOTDIR}/zsh/colors.zsh"
source "${ZDOTDIR}/zsh/setopt.zsh"
source "${ZDOTDIR}/.exports"
source "${ZDOTDIR}/.aliases"
# source "${ZDOTDIR}/zsh/prompt.zsh"
source "${ZDOTDIR}/zsh/completion.zsh"
source "${ZDOTDIR}/zsh/bindkeys.zsh"
source "${ZDOTDIR}/.functions"
source "${ZDOTDIR}/zsh/history.zsh"
source "${ZDOTDIR}/zsh/zsh_hooks.zsh"
source "${ZDOTDIR}/zsh/hitch.zsh"
# source /opt/boxen/env.sh

# Homebrew: enable access to online helpfiles.
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles

# Antigen
# ADOTDIR=$ZDOTDIR/zsh/antigen
source "${ZDOTDIR}/zsh/antigen/antigen.zsh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle ant
antigen bundle autopep8
antigen bundle battery
antigen bundle brew
antigen bundle cp
antigen bundle docker
antigen bundle fasd
antigen bundle git
antigen bundle git-flow
antigen bundle git-extras
antigen bundle jira
antigen bundle mvn
antigen bundle pep8
antigen bundle pyenv
antigen bundle pylint
antigen bundle python
antigen bundle sudo
antigen bundle terminalapp
antigen bundle vagrant
antigen bundle virtualenv
# antigen bundle virtualenvwrapper
antigen bundle web-search
antigen bundle xcode
antigen bundle z
antigen bundle zsh_reload

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Autoenv bundle
antigen bundle sharat87/autoenv

# Load the agnoster theme.
antigen theme https://gist.github.com/3750104.git agnoster

# Tell antigen that you're done.
antigen apply

alias shuf='gshuf'

command fortune -a | fmt -80 -s | $(shuf -n 1 -e cowsay cowthink) -$(shuf -n 1 -e b d g p s t w y) -f $(shuf -n 1 -e $(cowsay -l | tail -n +2)) -n
