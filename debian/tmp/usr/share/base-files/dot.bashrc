# ~/.bashrc: executed by bash(1) for non-login shells.
# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.

PS1='\[\033[1;0m\][ Canaima GNU/Linux \[\033[1;32m\]\u\[\033[1;0m\]@\[\033[1;34m\]\h\[\033[1;0m\]] \[\033[1;32m\]\w\[\033[1;0m\]\n$ \[\033[0m\]'

# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -lh'
# alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
# alias mv='mv -i'
