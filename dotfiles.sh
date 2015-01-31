#!/bin/bash

# Get the machinery rolling with:
# curl -L https://raw.github.com/franklinwise/mools/master/dotfiles.sh | bash

DOTDIR=$HOME/dotfiles

if [ -d $DOTDIR ]; then
    echo "franklinwise/dotfiles seems to be installed already."
    exit 1;
fi


