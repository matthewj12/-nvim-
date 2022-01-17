" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

call plug#begin('~/.vim/plugged')

"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

call plug#end()

" Turn on syntax highlighting
syntax on

"colorscheme ron
colorscheme sublimemonokai
let g:sublimemonokai_term_italic = 1

set relativenumber

" For plugins to load correctly
filetype plugin indent on

" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab

set incsearch

set scrolloff=8

" Allow hidden buffers
set hidden

set guitablabel=\[%N\]\ %t\ %M 

" Visualize tabs and newlines
set listchars=tab:▸\
"
"Toggle tabs and EOL
map <leader>l :set list!<CR> " Toggle tabs and EOL
let mapleader = " "

nnoremap <leader>y "+y
nnoremap <leader>d "+d
nnoremap <leader>p "+p
nnoremap <leader>q :NERDTree<CR>
nnoremap <leader>vs :e $MYVIMRC<CR>
nnoremap <S-h> g<S-t>
nnoremap <S-l> gt
nnoremap <leader>f zc
nnoremap <leader>u zo
nnoremap <S-e> $
nnoremap <S-t> ^
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
nnoremap <C-j> :cnext<CR>zzzv
nnoremap <Esc> :nohlsearch<CR>

:command! R w <bar> source $MYVIMRC

:se autochdir
cd C:/Users/matth/Documents/Coding/
