syntax on
set nu
set colorcolumn=120
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set noerrorbells
set ruler
set nocompatible
set path+=**
set wildmenu
set backspace=2
set foldmethod=syntax
filetype off
set list listchars=space:·
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git://github.com/scrooloose/nerdtree.git'
Plugin 'git://github.com/tpope/vim-surround.git'
Plugin 'git://github.com/pangloss/vim-javascript.git'
Plugin 'git://github.com/mxw/vim-jsx.git'
Plugin 'git://github.com/nightsense/seabird.git'

let g:jsx_ext_required = 0

call vundle#end()
filetype plugin indent on
