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

"======== Identation ============
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

"======== Shortcut ==============
map <C-n> :NERDTreeToggle<CR>
map <C-c> :SyntasticToggleMode<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"======== Turn off Swap files ===
set noswapfile
set nobackup
set nowb

