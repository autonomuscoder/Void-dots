if status is-interactive
    # Commands to run in interactive sessions can go here
end

### Prompt ###
starship init fish | source

### Alias ###
alias ls='exa --icons'
alias ll='exa -al --icons --git'
alias neofetch='neofetch --ascii_distro arch'
alias install='sudo xbps-install -S'
alias upgrade='sudo xbps-install -Su'
alias remove='sudo xbps-remove'
alias orphan='sudo xbps-remove -Oo'
