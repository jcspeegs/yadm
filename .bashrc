#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="${PATH}:~/scripts"
export EDITOR=vim
set -o vi
PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias ll='ls -lrt --color=auto'
alias cfg='vim ~/.config/sway/config'
alias msfconsole="/opt/metasploit/msfconsole --quiet -x \"db_connect ${USER}@msf\""

alias R='R --quiet'

export PATH="$PATH:$HOME/.rvm/bin:$HOME/.gem/ruby/2.3.0/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

