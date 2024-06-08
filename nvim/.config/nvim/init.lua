vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>sf", builtin.find_files, {})
vim.keymap.set("n", "<leader>sg", builtin.live_grep, {})

-- Keymaps
vim.keymap.set("n", "<C-n>", "<cmd>Ex<CR>")

-- Catppuccin
require("catppuccin").setup()
vim.cmd.colorscheme("catppuccin")

-- Treesitter
local config = require("nvim-treesitter.configs")
config.setup({
  ensure_installed = { "lua", "bash", "vim" },
  auto_install = true,
  hightlight = {
    enable = true
  },

  indent = {
    enable = true 
  },
})
