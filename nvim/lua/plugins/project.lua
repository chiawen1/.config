return {
  "ahmedkhalf/project.nvim",
  enabled = false,
  config = function()
    require("project_nvim").setup({
      -- manual_mode = true,
    })
  end,
}
