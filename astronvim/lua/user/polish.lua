vim.cmd [[
 highlight LineNr guifg=grey
 highlight CursorLineNr guifg=white
 highlight Visual gui=bold guibg=#45475A

 "highlight Comment guifg=#808080
 "highlight Normal guibg=#282828 guifg=#ebdbb2
 "highlight Pmenu guibg=#504945 guifg=#ebdbb2 
 "highlight PmenuSel gui=bold guibg=#83A598 guifg=#504945

 let g:slime_target = "neovim"
 let g:slime_bracketed_paste = 1

  nnoremap <expr><silent> <LocalLeader>b  nvim_exec('MagmaEvaluateOperator', v:true)
  nnoremap <silent>       <LocalLeader>br :MagmaEvaluateLine<CR>
  xnoremap <silent>       <LocalLeader>b  :<C-u>MagmaEvaluateVisual<CR>
  nnoremap <silent>       <LocalLeader>bc :MagmaReevaluateCell<CR>
]]

require("user.plugins.iron")
require("user.plugins.vim-jukit")
