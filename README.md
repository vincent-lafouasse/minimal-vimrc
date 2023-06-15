# a small .vimrc to get started

Using the `vim-plug` plugin manager 

## Install 

put the `.vimrc` file in your `$HOME`

## Plugins 

- add this to the vimrc

```vim
call plug#begin('$HOME/.vim/plugged')

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set termguicolors
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
colorscheme catppuccin_mocha
set background=dark
```

- install vim-plug [https://github.com/junegunn/vim-plug] [https://github.com/junegunn/vim-plug/wiki/tutorial]

- run `:PlugInstall` in vim
