return {
	"ahmedkhalf/project.nvim",
	config = function()
		require("project_nvim").setup({
			manual_mode = true,
			silent_chdir = false,
		})
	end,
}
