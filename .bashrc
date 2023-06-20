# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
alias ll='exa -al'
alias neofetch='neofetch --ascii_distro arch'
alias install='sudo xbps-install -S'
alias upgrade='sudo xbps-install -Su'
alias remove='sudo xbps-remove'
alias orphan='sudo xbps-remove -Oo'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

### Prompt ###
eval "$(starship init bash)"

