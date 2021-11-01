source $HOME/.config/nvim/vim-plug/plugins.vim
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'soft-aesthetic/soft-era-vim'
Plug 'vim-airline/vim-airline'

call plug#end()

syntax enable
colorscheme soft-era
let g:airline_theme = 'softera'

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noerrorbells
set incsearch
set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set smartcase
set nobackup
set undofile
set scrolloff=8
set signcolumn=yes
