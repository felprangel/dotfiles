-- Define a tecla lider
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Habilita Numeros e Numeros relativos
vim.opt.number = true
vim.opt.relativenumber = true

-- Habilita mouse
vim.opt.mouse = 'a'

-- Sincroniza o clipboard do OS com o do Vim
vim.opt.clipboard = 'unnamedplus'

-- Configs de indentação
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
