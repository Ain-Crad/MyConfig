set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()
filetype plugin indent on

syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256

set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

set number
set cursorline
set textwidth=80
set wrap
set laststatus=2
set ruler

set showmatch
set hlsearch
set incsearch
set ignorecase

set noerrorbells
set visualbell
