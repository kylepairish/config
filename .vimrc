call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

let g:gruvbox_contrast_dark = 'dark'
autocmd vimenter * ++nested colorscheme gruvbox

syntax on
filetype plugin indent on
set laststatus=2
set number
set bg=dark
set tabstop=4
set shiftwidth=4
set term=xterm-256color
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green
autocmd FileType yaml setlocal ai ts=2 sw=2 et
colorscheme gruvbox
