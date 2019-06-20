set nocompatible              " be iMproved, required
syntax enable
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Keep Plugin commands between vundle#begin/end.

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set shiftwidth=2
set number
set relativenumber
set hlsearch
set incsearch
set ignorecase
set smartcase
set textwidth=80
set splitright

colorscheme torte
