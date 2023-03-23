return {
  -- file explorer
  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = false,
    cmd = "Neotree",
    keys = {
      {
        "<leader>e",
        "<cmd>NeoTreeFocusToggle<CR>",
        desc = "Explorer NeoTree (cwd)",
      },
      {
        "<leader>o",
        "<cmd>NeoTreeFocus<CR>",
        desc = "Focus NeoTree",
      },
    },
    opts = {
      filesystem = {
        bind_to_cwd = false,
        follow_current_file = true,
      },
      window = {
        mappings = {
          ["<space>"] = false,
          ["o"] = "open",
        },
      },
    },
  },
}
