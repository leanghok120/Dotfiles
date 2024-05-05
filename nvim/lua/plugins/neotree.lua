return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-n>", "<cmd>Neotree filesystem reveal left toggle<CR>", {})
		vim.keymap.set("n", "<leader>e", "<cmd>Neotree focus<CR>", {})
	end,
}
