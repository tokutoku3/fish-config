# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme godfather

# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.
set fish_plugins theme

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# alias
alias tailf="tail -f"
alias fishc="vim ~/.config/fish/config.fish"
alias tigs="tig status"

# for Revel
set -x GOPATH $HOME/Documents/develop/go
set -U fish_user_paths $fish_user_paths $GOPATH/bin

# npm
set -x PATH /Users/tokuyama/.nodebrew/current/bin $PATH

# source-highlight
set -x LESS -R
set -x LESSOPEN '| /usr/local/bin/src-hilite-lesspipe.sh %s'

