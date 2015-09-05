execute pathogen#infect()
set nocompatible

filetype indent plugin on

syntax on

set hidden

set wildmenu

set showcmd

set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set ruler

set laststatus=2

set confirm

set visualbell

"set cmdheight=2

set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=4
set expandtab

let mapleader = ','

map Y y$

nnoremap <C-L> :nohl<CR><C-L>

colorscheme colorful256

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
