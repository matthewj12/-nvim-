" Don't try to be vi compatible
set nocompatible
" Helps force plugins to load correctly when it is turned back on below
"f letype off

call plug#begin('~/.vim/plugged')

"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'kien/ctrlp.vim'
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

nnoremap <leader>p "+p
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>v :e $MYVIMRC<CR>
nnoremap <leader>r :w <bar> :source $MYVIMRC<CR>
nnoremap <leader>h :bp<CR>
nnoremap <leader>l :bn<CR>
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
nnoremap J mzJ`Z
nnoremap <C-j> :cnext<CR>zzzv
nnoremap <Esc> :nohlsearch<CR>
imap jj <Esc>
imap jk <Esc>

"nnoremap <leader>f zc
"nnoremap <leader>u zo
"nnoremap <leader>w 8<C-w>>
"nnoremap <leader>q  8<C-w-w><

:se autochdir
cd C:/Users/ze9662sc/Documents/Coding/
