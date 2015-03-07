#!/bin/bash

# link this file has p4merge in /usr/local/bin/
# assumes p4merge has already been installed
# used for setting up p4merge for use with git
# https://gist.github.com/henrik242/1510148

for arg; do [[ $arg = /* ]] || arg=$PWD/$arg; absargs+=("$arg"); done;
/Applications/p4merge.app/Contents/Resources/launchp4merge "${absargs[@]}"
