"colors koehler 
colors evening

set number
set splitright
set cursorline
set ignorecase
set showmatch
set expandtab
set autoindent

set visualbell
set vb t_vb=
set noerrorbells
set report=0
set showmode
set ruler
set backspace=2
set laststatus
set nocompatible 

set esckeys

set hlsearch
set incsearch

syntax on

autocmd ColorScheme * highlight CursorLine term=bold cterm=bold guibg=Grey40
"set indent (>) for 3 spaces 
set sw=3
set tabstop=3
"set c+tab anti tab
"?
set wildmenu
"set wildmode=longest:full,full


"disable q for Ex Mode
nnoremap Q <nop>
"nnoremap <esc> :noh<return><esc>

imap <C-w><C-w> <esc><C-w><C-w>

map :S :s
map :X :x 
map :Q :q
map :W :w

