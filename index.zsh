#!/usr/bin/zsh

source /usr/share/zsh-antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle composer
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen theme romkatv/powerlevel10k #you need to install powerline fonts for this theme (apt-get install powerline)
antigen apply

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=4'


[[ ! -f ~/.config/zsh/p10k.zsh ]] || source ~/.config/zsh/p10k.zsh
