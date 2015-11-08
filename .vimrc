" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'mattn/emmet-vim'
NeoBundle 'tpope/vim-surround'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

"My Settings
syntax enable
set number
set encoding=utf-8
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=0
set incsearch
set hlsearch
set showmatch
set showcmd
set ignorecase
set smartcase
set clipboard=unnamed,autoselect
set list
set listchars=trail:-,tab:>-,extends:>

