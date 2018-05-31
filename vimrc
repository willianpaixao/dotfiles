syntax on

set noswapfile
set nobackup
set nowritebackup

highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

au BufNewFile,BufRead *.py
    \ set list |
    \ set spell |
    \ set number |
    \ set hlsearch |
    \ set cursorline |
    \ set scrolloff=5 |
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set colorcolumn=80 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
    \ match ExtraWhitespace /\s\+$/ |
    \ match ExtraWhitespace /^\t\+/ |
    \ match ExtraWhitespace /\s\+$\| \+\ze\t/ |
    \ match ExtraWhitespace /[^\t]\zs\t\+/

set shell=/bin/bash

set encoding=utf-8

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
" Plugin 'ericpruitt/tmux.vim', {'rtp': 'vim/'}
" Plugin 'plasticboy/vim-markdown'
" Plugin 'tpope/vim-fugitive'

" Plugin 'vim-syntastic/syntastic'
" Plugin 'vim-scripts/indentpython.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

set autoindent
filetype plugin on
filetype indent on

set background=dark
colorscheme solarized

let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_new_list_item_indent = 2
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_toml_frontmatter = 1
