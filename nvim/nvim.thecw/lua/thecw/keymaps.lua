vim.g.mapleader = " "

local keymap = vim.keymap.set

keymap("n", "J", ":m '>+1<CR>gv=gv", { silent = true })
keymap("n", "K", ":m '<-2<CR>gv=gv", { silent = true })

keymap("n", "J", "mzJ`z")
keymap("n", "<C-d>", "<C-d>zz")
keymap("n", "<C-u>", "<C-u>zz")
keymap("n", "n", "nzzzv")
keymap("n", "N", "Nzzzv")

keymap("s", "<Tab>", "<cmd>lua require'luasnip'.jump(1)<cr>")
keymap("s", "<S-Tab>", "<cmd>lua require'luasnip'.jump(-1)<cr>")

keymap("n", "<A-l>", "<C-w>l")
keymap("n", "<A-h>", "<C-w>h")

keymap("n", "<A-Up>", "<cmd>vertical resize +3<cr>")
keymap("n", "<A-Down>", "<cmd>vertical resize -3<cr>")

keymap("n", "H", "<cmd>bp<cr>")
keymap("n", "L", "<cmd>bn<cr>")

keymap("i", "jk", "<Esc>")

-- Move to window using the <ctrl> hjkl keys
keymap("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
keymap("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
keymap("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
keymap("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })

keymap("i", "<C-i>", 'copilot#Accept("<CR>")', { silent = true, expr = true }, { desc = "copilot accept" })
