# Setup fzf
# ---------
if [[ ! "$PATH" == */home/hicham/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/hicham/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/hicham/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/hicham/.fzf/shell/key-bindings.zsh"
