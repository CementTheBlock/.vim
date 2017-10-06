execute pathogen#infect()
set nocompatible

filetype indent plugin on

syntax on

runtime macros/matchit.vim

set hidden

set wildmenu

set showcmd

set hlsearch
set incsearch

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

set history=1000

set title

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>sp :set nolist!<CR>

set pastetoggle=<F2>

set shiftwidth=4
set shiftround
set softtabstop=4
set expandtab

map Y y$

nnoremap <C-L> :nohl<CR><C-L>
map <SPACE> <leader>

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

cmap w!! w !sudo tee % >/dev/null

colorscheme colorful256

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_poplate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"let g:syntastic_rust_checkers = ['rustc']

let g:rustfmt_autosave = 1
set autoread

au FocusGained,BufEnter * :silent! !
