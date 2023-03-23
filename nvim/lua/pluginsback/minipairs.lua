return {
  -- auto pairs
  {
    "echasnovski/mini.pairs",
    enabled = false,
    event = "VeryLazy",
    config = function(_, opts)
      require("mini.pairs").setup(opts)
    end,
  },
}
