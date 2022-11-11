source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle sunlei/zsh-ssh
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
# antigen theme robbyrussell
antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply
