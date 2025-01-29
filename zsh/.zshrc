# Claramente esse não é o arquivo de configuração completo, se trata apenas de pequenas configurações que personalizei
# Futuramente, quando eu entender melhor o zsh, vou criar um arquivo personalizado pro meu uso e commito aqui

alias cat="batcat"
alias ls="eza --icons"

if [ "$PWD" = "$HOME" ]; then
  cd /home/felipe/Projetos
fi