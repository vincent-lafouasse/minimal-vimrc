# a small .vimrc to get started

Using the `vim-plug` plugin manager 

## Install 

put the `.vimrc` file in your `$HOME`

## Plugins 

1. add this to the vimrc
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

2. install vim-plug by running the command:
```sh 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

3. open a new vim and run `:PlugInstall` (in vim)

- more info at [the vim-plug repo](https://github.com/junegunn/vim-plug) and at the [vim-plug tutorial](https://github.com/junegunn/vim-plug/wiki/tutorial)
