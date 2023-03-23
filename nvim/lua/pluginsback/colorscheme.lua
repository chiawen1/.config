local function set_theme(theme)
  vim.cmd.colorscheme(theme)
  vim.opt.termguicolors = true

  local hightlight = vim.api.nvim_set_hl
  hightlight(0, "LineNr", { bg = "#282828", fg = "#aaaaaa" })
  hightlight(0, "CursorLineNr", { bg = "#a0b0a0", fg = "#ffffff" })
  hightlight(0, "Comment", { fg = "#7faa90" })
  -- hightlight(0, "Normal", { bg = "none" })
  -- hightlight(0, "NormalFloat", { bg = "none" })
  -- hightlight(0, "Visual", { bg = "#45475a" })
  -- hightlight(0, "StatusLine", { bg = "#ff6077", fg = "#000000" })
  -- hightlight(0, "Pmenu", { bg = "#504945", fg = "#ebdbb2" })
  -- hightlight(0, "PmenuSel", { bg = "#83a598", fg = "#504945" })
end

return {
  { "EdenEast/nightfox.nvim", lazy = true },
  { "navarasu/onedark.nvim", lazy = true },
  { "sainnhe/everforest", lazy = true },
  { "sainnhe/gruvbox-material", lazy = true },
  { "sainnhe/sonokai", lazy = true },
  { "sainnhe/edge", lazy = true },
  { "folke/tokyonight.nvim", lazy = true },
  { "projekt0n/github-nvim-theme", lazy = true, priority = 1000 },

  -- tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },

  -- catppuccin
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },
  {
    "LazyVim/LazyVim",
    config = function()
      set_theme("github_dark")
    end,
  },
}
