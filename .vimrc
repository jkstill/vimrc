" colorscheme aqua
" colorscheme anokha
colorscheme evening
syntax on

set nocompatible " skip vi compatibility
set encoding=utf-8   " use UTF-8
set fileformat=unix  " use unix line endings
set laststatus=2 " show the status bar
" set number " show line numbers
" set list! " show trailing whitespace
set smartcase " case sensitive search is used if a capital letter is entered
set hlsearch         " highlight during searches
set incsearch        " start searching during typing
set visualbell t_vb= " turn off visual bell

" move temp files to specific directories
" setup .bashrc or .profile to create these
set backupdir=~/.vim/backup_files//
set directory=~/.vim/swap_files//
set undodir=~/.vim/undo_files//

set ignorecase
set tabstop=3
set shiftwidth=3
set autoindent
set showmode
set noshowmatch
set report=1
set ruler
set nowrap
set sidescroll=10

" CTRL-N will un-highlight searches
nmap <silent> <C-N> :silent noh
" make the search text something I can see
" highlight Search      term=reverse ctermbg=2 guibg=Yellow
map g 1G
map q ebi'Ea', ldweB
map C z.
" F2 key positions current line at top of screen
map #2 zt
" F3 key positions current line in middle of screen
map #3 z.
" F4 key positions current line at bottom of screen
map #4 zb
" line numbers on
map #7 :set number
" line numbers off
map #8 :set nonumber

