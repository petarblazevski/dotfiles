source ~/.config/fish/alias.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
    printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "fish"}}\x9c'
end

fish_add_path /opt/homebrew/bin


### SETTING THE OH MY POSH PROMPT ###
#oh-my-posh --init --shell fish --config ~/.poshthemes/spaceship.omp.json | source
#oh-my-posh --init --shell fish | source

# pnpm
set -gx PNPM_HOME "/Users/petarb@backbase.com/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# .NET
set -x PATH $PATH $HOME/.dotnet/tools


# JetBrains
set -x PATH $PATH $HOME/.jetbrains

# Zoxide
zoxide init --cmd cd fish | source

starship init fish | source
