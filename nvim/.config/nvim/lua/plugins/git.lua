return {
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()

      vim.keymap.set("n", "<leader>gP", "<cmd>Gitsigns preview_hunk<CR>")
    end,
  },
  {
    "tpope/vim-fugitive",
    config = function()
      vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
      vim.keymap.set("n", "<leader>ga", "<cmd>Git add .<CR>")
      vim.keymap.set("n", "<leader>gp", "<cmd>Git push<CR>")
      vim.keymap.set("n", "<leader>gc", "<cmd>Git commit<CR>")
    end,
  },
}
