return {
  ["goolord/alpha-nvim"] = { disable = true },
  --['feline-nvim/feline.nvim'] = { disable = true },

  [ "sainnhe/everforest" ] = {},
  [ "sainnhe/gruvbox-material" ] = {},
  [ "sainnhe/sonokai" ] = {},
  [ "sainnhe/edge" ] = {},

  ["ethanholz/nvim-lastplace"] = {
    config = require("user.plugins.nvim-lastplace")
  },
  [ "hkupty/iron.nvim" ] = {
    config = require("user.plugins.iron")
  },
  { 'metakirby5/codi.vim' },



  [ 'dccsillag/magma-nvim'] = {
    run = ':UpdateRemotePlugins'
  },

  --{ 'michaelb/sniprun', run = 'bash ./install.sh'},
  --{ 'luk400/vim-jukit' },
}
