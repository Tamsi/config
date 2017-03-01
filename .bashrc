#!/bin/bash

ulimit -c 0

export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/heimdal/bin:/usr/heimdal/sbin"

export EDITOR='emacs'
export HISTSIZE=1000
export MAIL="/u/all/${USER}/mail/${USER}"
export PAGER='more'
export PS1="(\u@\h \#)"
export SAVEHIST=1000
export WATCH='all'

alias ll='ls -l'
alias la='ls -la'
alias j='jobs'
alias emacs='emacs -nw'
alias ne='emacs'
alias cls='clear;ls'
alias xlock='xlock -mode matrix'
alias prepare_repo='~/bin/./prepare_my_repo.sh'
alias gc='~/bin/./push_that.sh'
alias epinorme='~/bin/./epinorme'
alias untab='~/bin/./untab.sh'
alias norman='python ~/bin/HelpMeNorman.py -nocheat -verbose -return -printline -score'

if [ -f ${HOME}/.mybashrc ]
then
    . ${HOME}/.mybashrc
fi
### C Graphical Programming Environement Variable
export LIBRARY_PATH=$LIBRARY_PATH:/home/tbesson/.graph_programming/lib
export LD_LIBRARY_PATH=$LIBRARY_PATH:/home/tbesson/.graph_programming/lib
export CPATH=$CPATH:/home/tbesson/.graph_programming/include
