let mapleader = " "

syntax on 
set number relativenumber 
set noswapfile
set hlsearch
set ignorecase
set incsearch
set updatetime=250
let g:python3_host_prog = "/usr/bin/python3.8"

" zoom features
nnoremap <silent> <C-w>w :tab split<CR>

"map backspace work properly 
set backspace=indent,eol,start

filetype plugin indent on

"YAML File tab config
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

set laststatus=2

" adding custom Esc keys
inoremap jk <ESC>
" move line down, like vs-code
nnoremap <silent> <M-j> ddp
" move line up, like vs-code
nnoremap <silent> <M-k> ddkP

" adding custom for buffers
nnoremap <Leader>b :ls<CR>:b<Space>

" Using color scheme, some how need to enable atom and then materialdark to get desired result
colorscheme materialbox 

