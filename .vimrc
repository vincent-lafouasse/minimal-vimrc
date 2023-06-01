colo default
syntax on

set number
set relativenumber
set smartindent
set mouse=a
set backspace=indent,eol,start

set wrap
set noerrorbells
set noswapfile

set tabstop=4
set shiftwidth=4
set sw=0
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
