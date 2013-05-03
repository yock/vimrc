" Use ; for : in normal and visual mode, less keystrokes
nnoremap ; :
vnoremap ; :

" Easy split nav
nnoremap <silent> <leader>h <C-w>h
nnoremap <silent> <leader>j <C-w>j
nnoremap <silent> <leader>k <C-w>k
nnoremap <silent> <leader>l <C-w>l

" vimrc
nmap <silent> <leader>v :e $MYVIMRC<CR>

" Emmet
imap <silent> \, <C-y>,

" Re-indent text
nmap <silent> <leader>] gg=G
