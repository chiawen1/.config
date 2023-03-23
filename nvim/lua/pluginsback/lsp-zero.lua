return {
    {
        "VonHeikemen/lsp-zero.nvim",
        dependencies = {
            { "neovim/nvim-lspconfig" }, -- Required
            { "williamboman/mason.nvim" }, -- Optional
            { "williamboman/mason-lspconfig.nvim" }, -- Optional
            { "hrsh7th/nvim-cmp" }, -- Required
            { "hrsh7th/cmp-nvim-lsp" }, -- Required
            { "hrsh7th/cmp-buffer" }, -- Optional
            { "hrsh7th/cmp-path" }, -- Optional
            { "saadparwaiz1/cmp_luasnip" }, -- Optional
            { "hrsh7th/cmp-nvim-lua" }, -- Optional
            { "L3MON4D3/LuaSnip" }, -- Required
            { "rafamadriz/friendly-snippets" }, -- Optional
        },
        config = function()
          local lsp = require("lsp-zero")
          lsp.preset("recommended")

          lsp.ensure_installed({
            "bashls",
            "pyright",
          })

          lsp.configure("pyright", {
              settings = {
                  python = {
                      analysis = {
                          typeCheckingMode = "off",
                          autoSearchPaths = true,
                          useLibraryCodeForTypes = true,
                      },
                  },
              },
          })

          lsp.on_attach(function(client, bufnr)
            local opts = { buffer = bufnr }
            local bind = vim.keymap.set
            bind("n", "<leader>lr", "<cmd>lua vim.lsp.buf.rename()<cr>", opts)
          end)

          lsp.set_preferences({
            sign_icons = {
              error = "E",
              warn = "W",
              hint = "H",
              info = "I",
            },
          })

          lsp.setup()

          vim.diagnostic.config({
            virtual_text = true,
            signs = true,
          })
        end,
    },
}
