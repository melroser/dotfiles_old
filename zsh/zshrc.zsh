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

# Load antigen library
export ANTIGEN="${ZDOTDIR}/zsh/antigen"
source "${ANTIGEN}/antigen.zsh"
source "${ZDOTDIR}/.antigenrc"
source "${ZDOTDIR}/zsh/fortune.zsh"
