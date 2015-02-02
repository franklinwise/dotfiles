#!/usr/bin/env bash

# forces every VIM plugin to use tabs and not spaces
# obviously this would be problematic for yaml 

oldstring=\bexpandtab\b
newstring=noexpandtab
grep -rl $oldstring ~/.vim/bundle | xargs sed -i s/$oldstring/$newstring/g
