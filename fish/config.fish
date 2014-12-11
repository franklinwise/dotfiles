# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

set fish_greeting

#ENVIRONMENT
set -x ARCHFLAGS "-arch x86_64"
set -x EDITOR vim
set -x LC_ALL en_US.UTF-8

set -xg GOPATH ~/src/go
set -xg GOROOT /usr/local/go

#
# Environment variables
prepend_to_path "$GOPATH/bin"
prepend_to_path "$HOME/.npm-packages/bin"
prepend_to_path "/usr/local/sbin"
prepend_to_path "/usr/local/bin"
prepend_to_path "$HOME/.local/bin"                 # Custom-compiled binaries
deduplicate PATH                                   # Clear duplicates in path

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
set fish_plugins git rails

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish
