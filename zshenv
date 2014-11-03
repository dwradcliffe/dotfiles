# Set editor
export EDITOR='subl -w'

# recommended by brew doctor
export PATH='/Users/david/bin:/Users/david/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Added for Node:
export PATH="/usr/local/share/npm/bin:$PATH"

### Added for ChefDK
export PATH="/opt/chefdk/bin:$PATH"

# Setup rbenv
eval "$(rbenv init -)"

# Setup trabian cli
eval "$($HOME/trabian/trabian-cli/bin/trabian init -)"

# Setup rubygems cli
eval "$($HOME/.meg/bin/meg init -)"

# Setup go env
export GOPATH=~/gocode
export GOBIN=$GOPATH/bin
