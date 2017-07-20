set guifont=Menlo\ Regular:h18
set number
set nowrap

set clipboard=unnamedplus

set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch

set smartindent
set autoindent

let mapleader=" "
map <leader>` :wq<CR>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'python-mode/python-mode'
call vundle#end()
filetype plugin indent on
syntax on
let python_hoghlight_all=1

colorscheme SerialExperimentsLain

highlight Normal ctermbg=none
highlight NonText ctermbg=none
