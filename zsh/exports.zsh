# Configure PATH
export PATH="$HOME/bin:$PATH" # Add `~/bin` to the `$PATH`
export PATH="/usr/local/bin:$PATH" # Add `/usr/local/bin` to the `$PATH`
# Set default Java to 1.8
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_13.jdk/Contents/Home
# export ANDROID_SDK_ROOT=/opt/boxen/homebrew/opt/android-sdk
# Link Homebrew casks in `/Applications` rather than `~/Applications`
# export HOMEBREW_CASK_OPTS="--appdir=/Applications"
# export PYTHONPATH=/usr/local/lib/python2.6/site-packages
# CTAGS Sorting in VIM/Emacs is better behaved with this in place
# export LC_COLLATE=C

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

# Text Settings
# Prefer US English and use UTF-8
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export EDITOR='/Applications/MacVim.app/Contents/MacOS/Vim'
export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"
