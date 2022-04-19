set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'sheerun/vim-polyglot'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
Plugin 'frazrepo/vim-rainbow'
Plugin 'preservim/nerdtree'

call vundle#end()
filetype plugin indent on

syntax on

"remove option of auto indent comment
au FileType * set formatoptions-=r formatoptions-=c formatoptions-=o

set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

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

colorscheme default

"theme
"colorscheme onehalfdark
"let g:arline_theme='onehalfdark'

"rainbow parentheses
let g:rainbow_active=1

"remap keys
nnoremap <C-h> gT
nnoremap <C-l> gt
nnoremap <C-x> :tabc<CR>
nnoremap <F4> :NERDTree<CR>
