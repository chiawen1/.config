vim.cmd [[
    let g:jukit_terminal = 'kitty'
    let g:jukit_layout = {
        \'split': 'horizontal',
        \'p1': 0.6, 
        \'val': [
            \'file_content',
            \{
                \'split': 'vertical',
                \'p1': 0.6,
                \'val': ['output', 'output_history']
            \}
        \]
    \}
]]
