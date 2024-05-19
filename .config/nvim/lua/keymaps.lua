-- Keymaps
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

local map = function(keys, func)
	vim.keymap.set("n", keys, func)
end

map("gd", require("telescope.builtin").lsp_definitions)
map("gr", require("telescope.builtin").lsp_references)
map("<leader>rn", vim.lsp.buf.rename)
map("<leader>ca", vim.lsp.buf.code_action)
map("K", vim.lsp.buf.hover)
map("<leader>fm", vim.lsp.buf.format)
