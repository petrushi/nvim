"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set number
set cursorline
set nowrap
syntax enable
filetype plugin indent on
set signcolumn=yes
set smarttab
set nobackup
set nowritebackup
set splitright
set background=dark
set laststatus=0
set autoindent
set smartindent


call plug#begin(stdpath("data") . '/plugged')
Plug 'neoclide/coc.nvim'
call plug#end()

":CocInstall coc-rust-analyzer
