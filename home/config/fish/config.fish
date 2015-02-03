# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

set fish_greeting

#ENVIRONMENT
set -x ARCHFLAGS "-arch x86_64"
set -x EDITOR mvim
set -x LC_ALL en_US.UTF-8

set -xg GOPATH ~/src/go
set -xg GOROOT /usr/local/go

set -xg VAGRANT_DEFAULT_PROVIDER "vmware_fusion"
set -xg CHEF_DRIVER "vagrant"
set -xg EDITOR "mvim"

set -xg GEM_HOME "$HOME/.chefdk/gem/ruby/2.1.0"
set -xg GEM_PATH "$HOME/.chefdk/gem/ruby/2.1.0:/opt/chefdk/embedded/lib/ruby/gems/2.1.0"
set -xg GEM_ROOT "/opt/chefdk/embedded/lib/ruby/gems/2.1.0"
set -xg XDG_CONFIG_HOME "$HOME/.config"


#
# Environment variables
prepend_to_path "$GOPATH/bin"
prepend_to_path "$HOME/.npm-packages/bin"
prepend_to_path "/opt/chefdk/embedded/bin"
prepend_to_path "$HOME/.chefdk/gem/ruby/2.1.0/bin"
prepend_to_path "/usr/local/sbin"
prepend_to_path "/usr/local/bin"
prepend_to_path "$HOME/.local/bin"                 # Custom-compiled binaries
prepend_to_path "/opt/chefdk/bin/"
deduplicate PATH                                   # Clear duplicates in path

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
set fish_plugins git rails

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish
