syntax enable
set background=dark
colorscheme solarized

" Force 256 colors if available
if $TERM =~ "-256color"
  set t_Co=256
endif

if exists('+colorcolumn')
  set colorcolumn=80
  :hi ColorColumn ctermbg=Cyan
endif

" ==========
" Signify
" ==========
let g:signify_sign_color_guifg_add      = '#00ff00'
let g:signify_sign_color_guifg_delete   = '#ff0000'
let g:signify_sign_color_guifg_change   = '#ffff00'
let g:signify_sign_color_guibg          = '#111111'
