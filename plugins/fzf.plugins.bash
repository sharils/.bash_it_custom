[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# You can add these options to $FZF_DEFAULT_OPTS so that they're applied by default. For example,
export FZF_DEFAULT_OPTS='--multi'

# Setting rg as the default source for fzf
export FZF_DEFAULT_COMMAND='rg --files'

# To apply the command to CTRL-T as well
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
