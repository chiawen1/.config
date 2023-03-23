return {
	{
		"jackMort/ChatGPT.nvim",
		enabled = false,
		dependencies = {
			"MunifTanjim/nui.nvim",
			"nvim-lua/plenary.nvim",
			"nvim-telescope/telescope.nvim",
		},
		config = function()
			require("chatgpt").setup({
				-- optional configuration
			})
		end,
	},
}
