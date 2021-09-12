call plug#begin(stdpath('data').'/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasr/molokai'
Plug 'preservim/nerdtree'
Plug 'phanviet/vim-monokai-pro'
call plug#end()

filetype plugin indent on
set number
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
set incsearch ignorecase smartcase hlsearch
set t_Co=256
set ruler
set termguicolors
syntax on
colorscheme mononoki
let g:airline_theme='ayu_dark'
