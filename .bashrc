#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\u@\h \W\$ '

alias pacman="sudo pacman"

# . /usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh

function _update_ps1() {
	PS1="$(python2 ~/Code/DotFiles/powerline-shell/powerline-shell.py $? 2> /dev/null)"
}

if [ "$TERM" != "linux" ]; then
        PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
