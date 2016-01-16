#!/bin/sh

# export alias
RC_FILE="$HOME/.zshrc"
echo "setting up in $RC_FILE"
sh alias/python_rc.sh
sh alias/go_rc.sh
sh alias/java_rc.sh
sh alias/git_rc.sh
source $RC_FILE


## Install MAC tools
echo "start install toolkit in MAC......"
sh mac/installation.sh
