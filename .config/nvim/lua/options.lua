-- Set leader to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Tabs stuff
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Line stuff
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.signcolumn = 'yes'

vim.opt.scrolloff = 10

-- Clipboard
vim.opt.clipboard = "unnamedplus"
