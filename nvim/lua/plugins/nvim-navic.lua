return {
	{
		"SmiteshP/nvim-navic",
		init = function()
			vim.api.nvim_create_autocmd("LspAttach", {
				callback = function(args)
					local buffer = args.buf
					local client = vim.lsp.get_client_by_id(args.data.client_id)
					if client.server_capabilities.documentSymbolProvider then
						require("nvim-navic").attach(client, buffer)
					end
				end,
			})
		end,
		lazy = true,
		opts = function()
			return {
				separator = " ",
				highlight = true,
				depth_limit = 5,
			}
		end,
	},
}
