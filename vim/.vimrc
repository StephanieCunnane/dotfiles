set nocompatible              " be iMproved, 4Grequired
syntax enable
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Keep Plugin commands between vundle#begin/end.

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
Plugin 'tpope/vim-commentary'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set shiftwidth=2
set number
set relativenumber

colorscheme torte
