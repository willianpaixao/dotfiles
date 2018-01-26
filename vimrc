syntax on
set list
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
Plugin 'plasticboy/vim-markdown'
Plugin 'tpope/vim-fugitive'

call vundle#end()

filetype plugin indent on

set background=dark
colorscheme solarized

let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_new_list_item_indent = 2
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_toml_frontmatter = 1
