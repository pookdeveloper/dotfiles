if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias fd=fdfind
alias vi=nvim
alias vim=nvim
alias lg=lazygit

set -gx EDITOR nvim

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

set -gx PATH ~/nvim-linux64/bin/ $PATH
