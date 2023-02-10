local opt = vim.opt

vim.scriptencoding = "utf-8"
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.number = true
opt.relativenumber = false

opt.wrap = true

opt.smartindent = true

opt.swapfile = false
opt.backup = false
opt.undofile = true
opt.undodir = vim.fn.stdpath("data") .. "/undodir"

opt.hlsearch = true
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 8
opt.signcolumn = "yes"

opt.ignorecase = true

opt.numberwidth = 1
opt.cmdheight = 0

opt.cursorline = true

opt.updatetime = 50

opt.colorcolumn = "80"
