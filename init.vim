set nu
set ic
set splitbelow
color jay
set encoding=utf-8

call plug#begin('~/.local/share/nvim/plugged')
Plug 'bling/vim-airline'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tomtom/tcomment_vim'
" Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/YouCompleteMe'
Plug 'elzr/vim-json'
Plug 'sukima/vim-tiddlywiki'
Plug 'Shougo/denite.nvim'
Plug 'Shougo/neomru.vim'
Plug 'a.vim'

Plug 'mattn/emmet-vim'

call plug#end()

inoremap jk <ESC>

let g:ycm_python_binary_path = 'python'

let g:ycm_min_num_of_chars_for_completion = 1
" let g:airline_powerline_fonts=1
"
