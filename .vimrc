syntax on
set number
set hlsearch
set ignorecase
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'lifepillar/vim-mucomplete'
Plug 'etdev/vim-hexcolor'
call plug#end()

set nocompatible

noremap <C-h> <C-w>>
noremap <C-l> <C-w><
noremap <C-k> <C-w>+
noremap <C-j> <C-w>-

noremap <A-up> <C-w>up
noremap <A-down> <C-w>down
noremap <A-right> <C-w>right
noremap <A-left> <C-w>left



set splitright splitbelow

colorscheme nord
