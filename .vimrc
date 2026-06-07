" =========================
" Minimal ~/.vimrc
" =========================

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
"
" Encoding
set encoding=utf-8
" Line numbers
set number
set relativenumber

" Tabs & indentation
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Searching
set ignorecase
set smartcase
set incsearch
set hlsearch

inoremap jk <Esc> 

" Better scrolling
set scrolloff=8

" UI improvements
set nowrap
set cursorline
set showcmd
set wildmenu
set ruler

" Enable mouse
set mouse=a

" Better backspace behavior
set backspace=indent,eol,start

" Persistent undo
set undofile

" Faster updates
set updatetime=300

" Split behavior
set splitbelow
set splitright

" Clipboard integration
set clipboard=unnamedplus

" True colors (if supported)
set termguicolors

" Syntax + filetype support
syntax on
filetype plugin indent on

" Leader key
let mapleader = " "

" Quick save
nnoremap <leader>w :w<CR>

" Quick quit
nnoremap <leader>q :q<CR>

" Clear search highlight
nnoremap <leader>h :nohlsearch<CR>

" Easier window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

