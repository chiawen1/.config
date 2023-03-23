return {
	{
		"nvim-telescope/telescope.nvim",
		dependencies = {
			"nvim-lua/popup.nvim",
			"nvim-lua/plenary.nvim",
		},
		config = function()
			local keymap = vim.keymap.set
			local telescope = require("telescope")

			telescope.setup({})

			keymap(
				"n",
				"<leader>fF",
				"<cmd>Telescope find_files<cr>",
				{ noremap = true, silent = true, desc = "Find Files (CWD)" }
			)
			keymap("n", "<leader>ff", function()
				local opts = {}
				opts.cwd = vim.fn.systemlist("git rev-parse --show-toplevel")[1]
				require("telescope.builtin").find_files(opts)
			end, { noremap = true, silent = true, desc = "Find Files (root dir)" })

			keymap("n", "<leader><space>", function()
				local opts = {}
				opts.cwd = vim.fn.systemlist("git rev-parse --show-toplevel")[1]
				require("telescope.builtin").find_files(opts)
			end, { noremap = true, silent = true, desc = "Find Files (root dir)" })
			keymap(
				"n",
				"gd",
				"<cmd>Telescope lsp_definitions<cr>",
				{ noremap = true, silent = true, desc = "Goto Definition" }
			)
			keymap(
				"n",
				"gr",
				"<cmd>Telescope lsp_references<cr>",
				{ noremap = true, silent = true, desc = "References" }
			)
			keymap(
				"n",
				"gI",
				"<cmd>Telescope lsp_implementations<cr>",
				{ noremap = true, silent = true, desc = "Goto Implementation" }
			)
			keymap(
				"n",
				"gt",
				"<cmd>Telescope lsp_type_definitions<cr>",
				{ noremap = true, silent = true, desc = "Goto Type Definition" }
			)
		end,
	},
}
