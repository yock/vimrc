if exists('g:vundle_installing_plugins')
  Plugin 'benmills/vimux'
  finish
endif

nnoremap <leader>l :call VimuxRunLastCommand()<CR>
nnoremap <leader>tA :call VimuxRunCommand(g:turbux_command_rspec . " && " . g:turbux_command_cucumber)<CR>

