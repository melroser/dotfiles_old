# $ZDOTDIR/.zshenv
#
# This file is sourced by all instances of Zsh, and thus,
# it should be kept as small as possible and should only
# define environment variables.
#
# Author:
#   melroser <themelroser@gmail.com>

export ZDOTDIR="${HOME}/.config/melroser/dotfiles"

if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi


