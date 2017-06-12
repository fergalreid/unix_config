set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smarttab
au VimEnter * RainbowParenthesesToggle
let g:rbpt_max = 12

nnoremap / /\v
vnoremap / /\v
set ignorecase
set gdefault
set incsearch
set showmatch
set hlsearch

nnoremap <leader><space> :noh<cr>

"set list
"set listchars=tab:▸\

set wildmenu
set showmode



nnoremap j gj
nnoremap k gk

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>




"Make capital Q quit
command! Q q
command! Qall qall


syntax on

set history=1000


