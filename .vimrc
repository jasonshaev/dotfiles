set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'Raimondi/delimitMate'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on

highlight clear SignColumn
highlight SyntasticError guibg=#FF0000
highlight SyntasticErrorLine guibg=#FF0000
set tabstop=4
set shiftwidth=4
set expandtab

set iskeyword-=_

set nobackup
set nowritebackup
set noswapfile

autocmd FileType perl set equalprg=perltidy
autocmd FileType javascript set equalprg=js_beautify.pl\ -
