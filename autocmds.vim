au BufRead,BufNewFile *.m*d* setlocal textwidth=80

" Fix crontab editing in Vim
autocmd filetype crontab setlocal nobackup nowritebackup
