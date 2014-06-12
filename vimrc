runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
set background=dark
colorscheme solarized
filetype plugin indent on

set nocompatible
set backspace=indent,eol,start
set number
set encoding=utf-8
set autoread  "Reload files changes outside vim
set hlsearch
set clipboard=unnamed

"======== Global variable =======
let mapleader = ","
let g:ctrlp_map = '<c-c>'
let g:neocomplcache_enable_at_startup = 1

"======== Identation ============
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab


"======== Shortcut ==============
map <C-t> :NERDTreeToggle<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

"======== Turn off Swap files ===
set noswapfile
set nobackup
set nowb

