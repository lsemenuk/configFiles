set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Vim Fugitive
Plugin 'tpope/vim-fugitive'

"VimCompleteMe
Plugin 'ajh17/VimCompletesMe'

"Autoclose
Plugin 'Raimondi/delimitMate'

"Jellybeans
"Plugin 'nanotech/jellybeans.vim'

"Iceberg
Plugin 'cocopon/iceberg.vim' 
"==============Plugins must be added before the following line==========
call vundle#end()            " required
filetype plugin indent on    " required
"============non-Plugin stuff after this line====================

""=======Vim General Settings================
let g:delimitMate_expand_cr = 1
set t_Co=256
set bs=2
"========Tab Settings======================
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
"set expandtab
"============syntax highlighting==========
syntax on
"============Theme Settings=============
set number
colorscheme iceberg 
set background=dark

