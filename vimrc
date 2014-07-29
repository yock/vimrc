set shell=/bin/bash

" Vundler setup and plugins
source ~/.vim/vundle.vim

" Auto-indentation for recognized file types. Must come after Vundle.
filetype plugin indent on

source ~/.vim/colors.vim

source ~/.vim/bindings.vim

source ~/.vim/autocmds.vim

source ~/.vim/search.vim

set nomodeline
set number
set ruler
set nowrap
set hlsearch
set laststatus=2
set encoding=utf-8

" --------------------------
" Hybrid line number mode
" --------------------------
set relativenumber
set number

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
let g:ctrlp_custom_ignore = 'bundle'

" ---------------
" You Complete Me
" ---------------
let g:ycm_filetype_blacklist = {
  \ 'notes' : 1,
  \ 'markdown' : 1,
  \ 'text' : 1,
  \ 'php' : 1,
\}

" ---------
"  Gist Vim
" ---------
let g:gist_clip_command = 'pbcopy'
let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
let g:gist_post_private = 1
