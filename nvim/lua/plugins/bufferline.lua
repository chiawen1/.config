return {
	-- bufferline
	{
		"akinsho/bufferline.nvim",
		opts = {
			options = {
				diagnostics = "nvim_lsp",
				always_show_bufferline = false,
				offsets = {
					{
						filetype = "neo-tree",
						text = "Neo-tree",
						highlight = "Directory",
						text_align = "left",
					},
					{
						filetype = "NvimTree",
						text = "NvimTree",
						highlight = "Directory",
						text_align = "left",
					},
				},
			},
		},
	},
}
