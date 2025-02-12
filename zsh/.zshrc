# Configurações de histórico
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt HIST_IGNORE_DUPS

# Habilitando cd sem cd
setopt autocd

# Vim keybindings
bindkey -v
export KEYTIMEOUT=1

# Busca reversa com vim keybinding
bindkey '^R' history-incremental-search-backward

# Autocomplete
autoload -Uz compinit
compinit

# Complete case insensitive
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

# Plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Starship
eval "$(starship init zsh)"

# Alias
alias cat="bat"
alias ls="eza --icons"
alias ...="cd ../.."
alias ....="cd ../../.."

if [ "$PWD" = "$HOME" ]; then
  cd /home/$USER/Projetos
fi
