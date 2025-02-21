if status is-interactive
    # Commands to run in interactive sessions can go here
    alias v="nvim"
    alias vi="nvim"
    alias cfg="cd ~/.config"
    alias lg="lazygit"
    alias ld="lazydocker"
end

# pnpm
set -gx PNPM_HOME "/home/jeff/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
