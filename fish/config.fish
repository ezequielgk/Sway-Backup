if status is-interactive
fish_add_path ~/.cargo/bin

    starship init fish | source

# Alias para eza
alias ls='eza --icons --group-directories-first'
alias ll='eza -lh --icons --group-directories-first'
alias la='eza -a --icons --group-directories-first'
alias lt='eza --tree --icons'
alias lla='eza -lah --icons --group-directories-first'


alias install='sudo dnf install'
alias remove='sudo dnf remove'
alias update='sudo dnf update'
alias search='dnf search'

alias setbrowser='xdg-settings set default-web-browser'

end
