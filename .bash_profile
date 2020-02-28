
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 4.3.0 installer
export PATH="/Users/wesleyrunnels/anaconda/bin:$PATH"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/wesleyrunnels/google-cloud-sdk/path.bash.inc' ]; then . '/Users/wesleyrunnels/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/wesleyrunnels/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/wesleyrunnels/google-cloud-sdk/completion.bash.inc'; fi

# Set editing mode to vim in bash
set -o vi

# Add ~/MIT/MEng/amd/ to PYTHONPATH since we changed directory structure
export PYTHONPATH="${PYTHONPATH}:~/MIT/MEng/amd/"

# Aliases
alias dc="cd"
alias gc="git commit"
alias gs="git status"
alias ga="git add"
alias sl="ls"
alias la="ls -al"
alias bc="bc -l"
alias mkdir="mkdir -pv"

# Change terminal prompt color
# Old PS1: \h:\W \u\$
export PS1="\h: \e[0;32m\W\e[m \u \t \$ "

# Login commands for afe and afe2
alias afe='gcloud compute --project "kraskagroup" ssh --zone "us-east1-b" "afe"'
alias afe2='gcloud compute --project "kraskagroup" ssh --zone "us-east1-b" "afe2"'

# Alias vim to Homebrew version so that we can use system clipboard
alias vim="/usr/local/bin/vim"

