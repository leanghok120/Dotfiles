local lint = require "lint"

lint.linters_by_ft = {
  go = { "golangcilint" },
  javascript = { "eslint_d" },
}
vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost", "InsertLeave" }, {
  callback = function()
    require("lint").try_lint()
  end,
})
