keymap = vim.keymap.set

keymap("v", "<C-S-c>", '"+y', { noremap = true, desc = "Copy to clipboard" })
keymap("n", "<C-S-c>", '<S-v>"+y', { noremap = true, desc = "Copy to clipboard" })

keymap("n", "<C-S-v>", '"+p', { noremap = true, desc = "Paste from clipboard" })
keymap("v", "<C-S-v>", '"+p', { noremap = true, desc = "Paste from clipboard" })
