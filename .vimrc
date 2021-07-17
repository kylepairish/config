call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

let g:gruvbox_contrast_dark = 'medium'
autocmd vimenter * ++nested colorscheme gruvbox

syntax on
filetype plugin indent on
set laststatus=2
set number
set bg=dark
set tabstop=2
set shiftwidth=2
set softtabstop=2
set term=xterm-256color
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green
autocmd FileType yaml setlocal ai ts=2 sw=2 et
autocmd FileType html setlocal ai ts=2 sw=2 et
autocmd FileType python setlocal ai ts=4 sw=4 et
colorscheme gruvbox
