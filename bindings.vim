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

" HTML tag completion
imap <silent> \, <C-y>,

" Re-indent text
nmap <silent> <leader>] gg=G

" Clear search
nnoremap <silent> <leader>/ :let @/ = ""<CR>

" vim-rspec
map <Leader>sf :call RunCurrentSpecFile()<CR>
map <Leader>ss :call RunNearestSpec()<CR>
map <Leader>sl :call RunLastSpec()<CR>
map <Leader>sa :call RunAllSpecs()<CR>

" Redraw!
map <Leader>r :redraw!<CR>
