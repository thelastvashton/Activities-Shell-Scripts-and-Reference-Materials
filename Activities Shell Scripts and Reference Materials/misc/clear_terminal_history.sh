#!/bin/bash
#Clear Terminal History:
cat /ev/null > ~/.bash_history
history -c
export HISTFILESIZE=0
export HISTSIZE=0
unset HISTFILE
