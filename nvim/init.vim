call plug#begin(stdpath('data').'/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasr/molokai'
Plug 'preservim/nerdtree'
Plug 'phanviet/vim-monokai-pro'
call plug#end()

set number
set t_Co=256
set ruler
filetype on
syntax on
let g:rehash256=1
colorscheme mononoki
let g:airline_theme='ayu_dark'
