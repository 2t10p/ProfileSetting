set nocompatible " be iMproved, required
filetype off     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'

"Not useing
"Plugin 'tpope/vim-fugitive'
"Plugin 'Syntastic'
"Plugin 'jshint.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

nnoremap <silent> <C-o> :NERDTreeToggle<CR>

filetype plugin indent off

"syntax enable
"set background=dark
"colorscheme solarized

"colorscheme desert
set hlsearch
syntax on
"set number
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set incsearch
set history=10000
set nobackup
"language english
set encoding=utf-8
set fileencodings=utf-8,cp950
set backspace=2

"set ls=2
set laststatus=2

"set ic
set ignorecase

set statusline=%4*%<\%m%<[%F\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Pos=%l,%v,%p%%]

set mouse-=a

map <C-h> gT
map <C-l> gt

inoremap jk <ESC>

"set list listchars=tab:>-,eol:.

"remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

"let mapleader=","


"set foldmethod=indent
"set foldlevelstart=3

"let javaScript_fold=1         " JavaScript
"let php_folding=1             " PHP
"let sh_fold_enabled=1         " sh

"let vimsyn_folding='af'       " Vim script
"let r_syntax_folding=1        " R
"let ruby_fold=1               " Ruby
"let perl_fold=1               " Perl
"let xml_syntax_folding=1      " XML

