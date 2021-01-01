" calling fzf
nnoremap <silent> <C-p> :FZF<CR>

" ignoring .gitignore files
let $FZF_DEFAULT_COMMAND = 'rg --ignore node_modules --ignore __pycache__ -g ""'

