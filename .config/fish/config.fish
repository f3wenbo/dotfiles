set -x PATH $PATH:/home/linuxbrew/.linuxbrew/bin
set -x PATH $PATH:/home/wenbo/.local/bin

## Set fzf to the new keybindings
set -U FZF_LEGACY_KEYBINDINGS 0
set -U FZF_REVERSE_ISEARCH_OPTS "--reverse --height=100%"

#Set starship the default prompt
starship init fish | source

