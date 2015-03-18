au BufRead,BufNewFile *.m*d* setlocal textwidth=80

" Close NERDTree if it's the only buffer left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Fix crontab editing in Vim
autocmd filetype crontab setlocal nobackup nowritebackup
