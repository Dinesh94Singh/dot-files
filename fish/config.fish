
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/dsing245/anaconda3/bin/conda
    eval /Users/dsing245/anaconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

# starship init fish | source
zoxide init fish | source

# Lunar Vim stuff
fish_add_path /Users/dsing245/.local/bin/

# Python Stuff
fish_add_path /opt/homebrew/bin/pipenv

# >>> coursier install directory >>>
set -gx PATH "$PATH:/Users/dsing245/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

# >>> Cargo path >>>
export PATH="$HOME/.cargo/bin:$PATH"
# <<< Cargo path <<<

# Aliases
alias vim="nvim"

export SBT_OPTS="-Xss2m"

export SBT_CREDENTIALS="~/.ivy2/.credentials"

