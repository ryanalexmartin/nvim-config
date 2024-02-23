-- My vim preferences
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set statuscolumn=%s%=%{v:relnum?v:relnum:v:lnum}│\\ ")
vim.cmd("set signcolumn=yes:2")
vim.cmd("set relativenumber number")
vim.cmd("set cursorline")
vim.cmd("set list")
vim.cmd("set nowrap")
vim.cmd("set cmdheight=0")
vim.cmd("set mouse=a")
vim.opt.termguicolors = true
vim.g.mapleader = " "
