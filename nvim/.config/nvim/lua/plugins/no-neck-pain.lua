return {
  "shortcuts/no-neck-pain.nvim",
  version = "*",
  config = function()
    require("no-neck-pain").setup({
      width = 80,
      fallbackOnBufferDelete = true,
      autocmds = {
        enableOnVimEnter = true,
        reloadOnColorSchemeChange = true,
      },
    })
  end
}
