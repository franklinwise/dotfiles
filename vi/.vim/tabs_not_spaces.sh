#!/usr/bin/env bash

oldstring=\bexpandtab\b
newstring=noexpandtab
grep -rl $oldstring ~/.vim/bundle | xargs sed -i s/$oldstring/$newstring/g
