return {
  {
    "ThePrimeagen/harpoon",
    enabled = false,
    config = function()
      local mark = require("harpoon.mark")
      local ui = require("harpoon.ui")

      local keymap = vim.keymap.set
      keymap("n", "<leader>a", mark.add_file, { desc = "Add file to harpoon" })
      keymap("n", "<C-e>", ui.toggle_quick_menu)
      keymap("n", "<C-1>", function()
        ui.nav_file(1)
      end)
      keymap("n", "<C-2>", function()
        ui.nav_file(2)
      end)
      keymap("n", "<C-4>", function()
        ui.nav_file(3)
      end)
      keymap("n", "<C-4>", function()
        ui.nav_file(4)
      end)
    end,
  },
}
