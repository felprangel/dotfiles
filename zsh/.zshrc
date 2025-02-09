# Claramente esse não é o arquivo de configuração completo, se trata apenas de pequenas configurações que personalizei
# Futuramente, quando eu entender melhor o zsh, vou criar um arquivo personalizado pro meu uso e commito aqui
autoload -Uz +X compinit && compinit

alias cat="batcat"
alias ls="eza --icons"

## Autocomplete case insensitive
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

if [ "$PWD" = "$HOME" ]; then
  cd /home/felipe/Projetos
fi