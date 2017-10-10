syntax on
set number
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set textwidth=80
set colorcolumn=81

set shell=/bin/bash

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ericpruitt/tmux.vim', {'rtp': 'vim/'}
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on

set background=dark
colorscheme solarized
