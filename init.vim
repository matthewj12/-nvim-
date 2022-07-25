" Don't try to be vi compatible
set nocompatible
" Helps force plugins to load correctly when it is turned back on below
"f letype off

call plug#begin('~/.vim/plugged')

"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'morhetz/gruvbox'

call plug#end()

" Turn on syntax highlighting
syntax on
colorscheme sublimemonokai
let g:sublimemonokai_term_italic = 1

set relativenumber

" For plugins to load correctly
filetype plugin indent on

let mapleader = " "

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
map <leader>l :set list!<CR> " Toggle tabs and EOL
:nohls

set list!

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

nnoremap <leader>q :q<CR>
nnoremap <leader>fq :q!<CR>
nnoremap <leader>wq :wq<CR>
nnoremap <leader>wqa :wqa<CR>

nnoremap <leader>y "+y
nnoremap <leader>d "+d
nnoremap <leader>p "+p
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>ve :e $MYVIMRC<CR>

nnoremap <leader>, 10<C-w><
nnoremap <leader>. 10<C-w>>
nnoremap <leader>- 5<C-w>-
nnoremap <leader>= 5<C-w>+

nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap <S-h> g<S-t>
nnoremap <S-l> gt
"nnoremap <C-j> :cnext<CR>zzzv
nnoremap <Esc> :nohlsearch<CR>
inoremap jk <Esc>
inoremap kj <Esc>
inoremap jj <Esc>
:command! R w <bar> source $MYVIMRC

:command! R w <bar> source $MYVIMRC

:se autochdir
"cd ___default_dir___
