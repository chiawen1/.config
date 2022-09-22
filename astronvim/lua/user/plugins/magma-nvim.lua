vim.cmd [[
    nnoremap <expr><silent> <LocalLeader>mag  nvim_exec('MagmaEvaluateOperator', v:true)
    nnoremap <silent>       <LocalLeader>rr :MagmaEvaluateLine<CR>
    xnoremap <silent>       <LocalLeader>r  :<C-u>MagmaEvaluateVisual<CR>
    nnoremap <silent>       <LocalLeader>rc :MagmaReevaluateCell<CR>
]]
