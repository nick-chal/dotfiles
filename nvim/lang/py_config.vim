" Tab settigns for Python files
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |


" Python Black formatter: format on save. 
let g:black_virtualenv = '~/.vim/black'
let g:black_linelength = 79
autocmd BufWritePre *.py execute ':Black'
nnoremap <F9> :Black<CR>    