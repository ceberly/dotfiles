filetype indent off
execute pathogen#infect()
set nocompatible

syntax enable
filetype on

set autoindent "nosmartindent

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set number
set splitright
set splitbelow
set expandtab
set smarttab
set fileformat=unix
set encoding=utf-8

set autochdir

set ignorecase
"set hlsearch
set incsearch

set colorcolumn=80
"highlight ColorColumn ctermbg=0

set background=light
colorscheme solarized
"colorscheme flattened_light

set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
