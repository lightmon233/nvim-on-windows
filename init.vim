" Indentation & Tabs
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
" Display & format
set number
set textwidth=80
set wrapmargin=2
set showmatch
" Search
set hlsearch
set incsearch
set ignorecase
set smartcase
" Browse & Scroll
set scrolloff=5
set laststatus=2
" Spell

" Miscellaneous
set nobackup
set noswapfile
set autochdir
set undofile
set visualbell
set errorbells

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'LunarVim/synthwave84.nvim'
Plug 'luochen1990/rainbow'
call plug#end()

let g:SnazzyTransparent = 0
color snazzy

let g:rainbow_active = 1 " set to 0 if you want to enable it later via :RainboToggle

