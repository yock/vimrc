" Vundler setup and plugins
source ~/.vim/vundle.vim

" Auto-indentation for recognized file types. Must come after Vundle.
filetype plugin indent on

source ~/.vim/colors.vim

source ~/.vim/bindings.vim

set nomodeline
set number
set ruler
set nowrap
set hlsearch

" -----------------------------
" Backups, Tmp Files, and Undo
" -----------------------------
set backup
set backupdir=~/.vim/.backup
set directory=~/.vim/.tmp
" Persistent Undo
if has('persistent_undo')
  set undofile
  set undodir=~/.vim/.undo
end

" ---------------
" Text Format
" ---------------
set tabstop=2
set backspace=2
set shiftwidth=2
set cindent
set autoindent
set smarttab
set expandtab

" ---------------
" Searching
" ---------------
set ignorecase
set smartcase
set incsearch

" ---------------
" CtrlP Settings
" ---------------
let g:ctrlp_working_path_mode = 0
