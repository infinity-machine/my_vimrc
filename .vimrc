set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()

filetype plugin indent on

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

syntax on

set number

set cursorline

set cursorcolumn

set backspace=indent,eol,start

set expandtab

set tabstop=2

set softtabstop=2

set shiftwidth=2