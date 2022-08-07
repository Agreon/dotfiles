if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias dc=docker-compose
alias g="git status"
alias gc="git commit"
alias cat=bat
alias ll="ls -al"

export EDITOR=vim

# pnpm
set -gx PNPM_HOME "/home/daniel/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
