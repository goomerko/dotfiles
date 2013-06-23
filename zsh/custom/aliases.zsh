# Filesystem
alias rm='rm -i' # confirm
alias cp='cp -i' # confirm
alias mv='mv -i' # confirm
alias o='open'   # open on OSX
alias O='open .' # open on OSX (current dir)

# Misc
alias c='clear'
alias a='ack'
alias sed='gsed'         # replace built-in sed (BSD) by GNU sed
alias grep='ggrep'       # replace built-in grep by Homebrew's one
alias hs='history | ack' # History search
alias tm='ps -ef | ack'  # Process search
alias get='curl -O'      # Get a file via cURL

# Helpers
alias gx='gitx'                  # GitX short
alias h='heroku'                 # Heroku short (gem)
alias ht='/usr/bin/heroku'       # Heroku short (toolbelt)
alias vagrant='/usr/bin/vagrant' # Vagrant binary (forget gem)
alias vg='vagrant'               # Vagrant short
alias weechat='weechat-curses'   # IRC client

# Vim
alias v='vim'
alias V='vim .'
alias altvim='~/Applications/MacVim.app/Contents/MacOS/Vim' # MacVim's vim

# Tmux
alias tmux='tmux -u2' # explicit UTF-8 and 256-color support
alias t='tmux'

# Postgresql
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias pgrestart='pgstop && pgstart'

# Rails
alias em="ls db/migrate/* | tail -n1 | xargs -o $EDITOR" # edit last migration

# CakePHP
alias cakeconsole13='../cake/console/cake' # 1.3 console
alias cakeconsole='./Console/cake' # 2.x console

# Clipboard
alias pbc='pbcopy'
alias pbp='pbpaste'

# Launch Python based HTTP Server
alias serve='python -m SimpleHTTPServer'

# Copy SSH pubkey to clipboard
alias pubkey="cat ~/.ssh/id_rsa.pub | pbcopy | echo 'Public key copied to clipboard'"
