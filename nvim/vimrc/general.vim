set nocompatible

" let's make sure we are in noncompatble mode
set nocp

filetype indent on      " load filetype-specific indent files
filetype plugin on

let mapleader = ","
let g:mapleader = ","

" Reload config.
nnoremap <leader>sv :source $MYVIMRC<CR>

set encoding=utf-8
set number
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

inoremap jk <esc>

" easier moving of code blocks
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

map <silent> <C-N> :set invnumber<CR>

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
