return {
	"akinsho/bufferline.nvim",
	event = "VeryLazy",
	keys = {
		{ "<S-Tab>", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
		{ "<Tab>", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
	},
	config = function()
		require("bufferline").setup({})
	end,
}
