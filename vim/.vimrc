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
set textwidth=100
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

set cursorline    "or set cul 设置光标所在的行
" cterm 表示原生vim设置央视, 设置为NONE表示可以自定义设置
" red（红），white（白），black（黑），green（绿），yellow（黄），blue（蓝），purple（紫），
" gray（灰），brown（棕），tan(褐色)，syan(青色)
" 更多高亮颜色设置, 可以:h highlight 查看manual
highlight CursorLine   cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
"highlight CursorColumn cterm=NONE ctermbg=blue ctermfg=NONE guibg=NONE guifg=NONE



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
nnoremap <C-j> :call feedkeys( line('.') == 1 ? '' : 'ddkP')<CR>
nnoremap <C-k> ddp
