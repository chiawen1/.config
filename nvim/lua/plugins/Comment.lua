return {
  {
    "numToStr/Comment.nvim",
    event = "BufEnter",
    config = function()
      local bind = vim.keymap.set
      bind("n", "<leader>/", "<cmd>lua require('Comment.api').toggle.linewise.current()<cr>", { desc = "comment" })
      bind(
        "v",
        "<leader>/",
        "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>",
        { desc = "comment" }
      )

      require("Comment").setup()
    end,
  },
}
