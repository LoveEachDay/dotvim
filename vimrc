runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
set number

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

