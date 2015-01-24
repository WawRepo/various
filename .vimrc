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
"set wildmode
 
function! Tab_Or_Complete()
  if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
    return "\<C-p>"
  else
    return "\<Tab>"
  endif
endfunction

inoremap <Tab> <C-R>=Tab_Or_Complete()<Enter>
inoremap <expr> <Esc>pumvisible() ? "\<C-e>" : "\<Esc>"

"disable q for Ex Mode
nnoremap Q <nop>

imap <C-w><C-w> <esc><C-w><C-w>

map :S :s
map :X :x 
map :Q :q
map :W :w

