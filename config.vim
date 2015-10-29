" Leaving Ex mode, forever
nnoremap Q <nop>

" Use ; for : in normal and visual mode, less keystrokes
nnoremap ; :
vnoremap ; :

" Easy split nav
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

" Quick file access
nmap <silent> <leader>v :e $MYVIMRC<CR>
nmap <silent> <leader>g :e ~/.git-config/commit-template.txt<CR>

" Re-indent text
nmap <silent> <leader>] gg=G

" Clear search
nnoremap <silent> <leader>/ :let @/ = ""<CR>

" Force 256 colors if available
if $TERM =~ "-256color"
  set t_Co=256
endif

syntax enable
set background=light

" Auto-indentation for recognized file types. Must come after Vundle.
"
filetype plugin indent on

set nomodeline
set ruler
set nowrap
set hlsearch
set incsearch
set laststatus=2
set encoding=utf-8

" Resize splits when the window is resized
au VimResized * :wincmd =

" Hybrid line number mode
set relativenumber
set number

" Backups, Tmp Files, and Undo
set backup
set backupdir=~/.vim/.backup
set directory=~/.vim/.tmp
" Persistent Undo
if has('persistent_undo')
  set undofile
  set undodir=~/.vim/.undo
end

" Text Format
set tabstop=2
set backspace=2
set shiftwidth=2
set cindent
set autoindent
set smarttab
set expandtab

" Searching
set ignorecase
set smartcase
set incsearch
