" Use ; for : in normal and visual mode, less keystrokes
nnoremap ; :
vnoremap ; :

" Easy split nav
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" vimrc
nmap <silent> <leader>v :e $MYVIMRC<CR>

" Emmet
imap <silent> \, <C-y>,

" Re-indent text
nmap <silent> <leader>] gg=G
