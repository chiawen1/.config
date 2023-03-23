return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 10,
      open_mapping = [[<c-\>]],
      shading_factor = 2,
      direction = "float",
      float_opts = {
        border = "curved",
        highlights = {
          border = "Normal",
          background = "Normal",
        },
      },
    },
    config = function(_, opts)
      require("toggleterm").setup(opts)
      local keymap = vim.keymap.set
      keymap(
        "n",
        "<leader>tf",
        "<cmd>ToggleTerm direction=float<cr>",
        { noremap = true, silent = true, desc = "ToggleTerm float" }
      )
      keymap(
        "n",
        "<leader>th",
        "<cmd>ToggleTerm ,size = 10, direction=horizontal<cr>",
        { noremap = true, silent = true, desc = "ToggleTerm horizontal" }
      )
      keymap(
        "n",
        "<leader>tv",
        "<cmd>ToggleTerm ,size = 80,direction=vertical<cr>",
        { noremap = true, silent = true, desc = "ToggleTerm vertical" }
      )
    end,
  },
}
