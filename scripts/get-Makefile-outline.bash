#!/usr/bin/env bash
# Author: Lilian Besson (Naereen), (C) 2017
# Date: 15-10-2017.
# Git: https://github.com/Naereen/Makefiles-support-for-VSCode/
# VSCode Extension: https://marketplace.visualstudio.com/items?itemName=naereen.makefiles-support-for-vscode
# Issue: https://github.com/Naereen/Makefiles-support-for-VSCode/issues/5#issuecomment-336698297
#
# A simple GNU Bash script to parse a Makefile file and output the list of rule/line and variable/line mapping
#
# Licence: MIT Licence (http://lbesson.mit-license.org).
#
version="0.1"

# More details at http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -o pipefail
# Use https://bitbucket.org/lbesson/bin/src/master/.color.sh to add colors in Bash scripts
[ -f ~/.color.sh ] && . ~/.color.sh

# Intermediate functions, for one file

function getlistrules() {
    echo -e "${blue}- Printing list of rule:line for input file '$1' ...${reset}" > /dev/stderr  # DEBUG
    egrep -n "^[[:space:]]*[a-zA-Z0-9.%$\(\)_-]*[[:space:]]*:" "$1" \
        | tr ':' ' ' \
        | awk '{ print $2 ":" $1 }' \
        | egrep -v "(\.PHONY|\.PRECIOUS)"
}

function getlistvariables() {
    echo -e "${blue}- Printing list of variable:line for input file '$1' ...${reset}" > /dev/stderr  # DEBUG
    egrep -n "^[[:space:]]*.?[a-zA-Z0-9.\(\)_-]*[[:space:]]*(=|:=|+=)" "$1" \
        | tr '=:' ' ' \
        | awk '{ print $2 ":" $1 }' \
        | egrep -v "(\.PHONY|\.PRECIOUS)"
}

# Main function, for one file
function getoutline() {
    if [ ! -f "$1" ]; then
        echo -e "${red}Input file '$1' does not exist${reset}" > /dev/stderr  # DEBUG
        exit 1
    fi
    echo -e "${green}Input file '$1' exists... working with it${reset}" > /dev/stderr  # DEBUG
    getlistrules "$1"
    getlistvariables "$1"
}

# Then launch this function for all input files
if [ "X$@" = "X" ]; then
    echo -e ""
else
    for f in "$@"; do
        getoutline "$f"
    done
fi