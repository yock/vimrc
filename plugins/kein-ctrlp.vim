if exists('g:vundle_installing_plugins')
  Plugin 'kien/ctrlp.vim'
  finish
endif

let g:ctrlp_working_path_mode = 0
let g:ctrlp_custom_ignore = 'bundle'

if executable('ag')
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -lU --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif
