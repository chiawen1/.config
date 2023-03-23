return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "kyazdani42/nvim-web-devicons",
  },
  keys = {
    { "<leader>e", "<cmd>NvimTreeToggle<CR>", desc = "NvimTree Toggle" },
    { "<leader>o", "<cmd>NvimTreeFocus<CR>",  desc = "NvimTree Focus" },
  },
  opts = {
    view = {
      width = 30,
      mappings = {
        list = {
          { key = "u", action = "dir_up" },
        },
      },
    },
  },
  config = function(_, opts)
    -- disable netrw at the very start of your init.lua (strongly advised)
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    highlight = vim.api.nvim_set_hl
    highlight(0, "NvimTreeIndentMarker", { fg = "#3FC5FF" })

    require("nvim-tree").setup(opts)
  end,
}
