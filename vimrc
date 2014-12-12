set nocompatible

" Plugins
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'flazz/vim-colorschemes'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-lua-ftplugin'

call vundle#end()
filetype plugin indent on

" Customizations
set hidden " Background buffers w/o saving
set number " Line numbers
syntax enable " Syntax highlighting
silent! colorscheme flattown
set nowrap
set showmatch
set splitbelow
set splitright
" Tab / Indentation
set backspace=indent,eol,start
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
set autoindent
set cindent
set cinoptions=:s,ps,ts,cs
set cinwords=if,else,while,do,for,switch,case
" Search
set hlsearch
set ignorecase
set smartcase
set incsearch

" Airline
set laststatus=2
set ruler
set showcmd
let g:airline_powerline_fonts=1

" Key bindings
inoremap <silent>jj <ESC>
noremap <silent> <LocalLeader>nt :NERDTreeToggle<CR>
noremap <silent> <LocalLeader>ff :CtrlP<CR>
noremap <silent> <LocalLeader>be :CtrlPBuffer<CR>
noremap <silent> <LocalLeader>lo :!/Applications/love.app/Contents/MacOS/love .<CR>
