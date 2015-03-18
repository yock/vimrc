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
imap <silent> \y <C-y>,

" Re-indent text
nmap <silent> <leader>] gg=G

" Clear search
nnoremap <silent> <leader>/ :let @/ = ""<CR>

" Redraw!
map <Leader>r :redraw!<CR>

" Turbux
let g:no_turbux_mappings = 1 " Required for remapping Turbux
map <Leader>tt <Plug>SendFocusedTestToTmux
map <Leader>ta <Plug>SendTestToTmux

let g:turbux_command_rspec = 'bundle exec rspec'
let g:turbux_command_cucumber = 'bundle exec cucumber'

" Vimux
nnoremap <leader>l :call VimuxRunLastCommand()<CR>

" NERDTree
map <C-n> :NERDTreeToggle<CR>
