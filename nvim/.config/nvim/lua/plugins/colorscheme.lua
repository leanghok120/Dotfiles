return {
  'f4z3r/gruvbox-material.nvim',
  name = 'gruvbox-material',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require('gruvbox-material').setup({
      contrast = "hard",
    })
  end
}
