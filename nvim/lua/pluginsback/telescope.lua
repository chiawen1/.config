local utils = require("config.utils")

return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/popup.nvim",
      "nvim-lua/plenary.nvim",
    },
    config = function() 
      telescope = require("telescope")
      telescope.setup({}) 
    end,
  },
}
