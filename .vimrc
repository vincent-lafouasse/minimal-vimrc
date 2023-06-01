set number
set relativenumber
set noerrorbells
set smartindent
set expandtab
set noswapfile

set wrap

set backspace=indent,eol,start
colo default
syntax on
set ts=4
set sts=4
set sw=0
:set mouse=a

set noshowmode

set laststatus=2

set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('$HOME/.vim/plugged')

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set termguicolors
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
colorscheme catppuccin_mocha
set background=dark
